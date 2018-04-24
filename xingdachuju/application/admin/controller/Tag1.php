<?php

namespace app\admin\controller;
use app\admin\common\Base;

class Tag1 extends Base
{
	protected $db;
	public function _initialize(){
		parent::_initialize();
		$this->db=new \app\admin\model\Tag1();
	}
    public function index(){
    	//获取首页数据
    	//查询所有标签数据,并且每页显示10条数据
    	$field=db('tag1')->paginate(5);
    	$this->assign('field',$field);
    	return $this->fetch();
    }
    //添加标签
    public function store(){
    	$tag1_id=input('param.tag1_id');
    	if(request()->isPost()){
    		$res=$this->db->store(input('post.'));
    		if($res['valid']){
    			//执行成功
    			$this->success($res['msg'],'index');
    			exit;
    		}
    		else{

    			//执行失败
    			$this->error($res['msg']);
    			exit;
    		}

    	}
    	if($tag1_id){
    		//说明是编辑请求
    		$oldData=$this->db->find($tag1_id);

    	}
    	else{
    		//说明是添加请求
    		$oldData=['tag1_name'=>'','tag1_value'=>''];
    	}
    	$this->assign('oldData',$oldData);
    	return $this->fetch();
    }

    //删除标签

    public function del(){
    	$tag1_id=input('param.tag1_id');
    	//执行删除
    	if(\app\admin\model\Tag1::destroy($tag1_id)){
    		//成功提示
    		$this->success('删除成功','index');
    		exit;
    	}
    	else{
    		$this->error('删除失败');
    		exit;
    	}
    }
}

<?php

namespace app\admin\controller;
use app\admin\common\Base;

class Culture extends Base
{
	protected $db;
	public function _initialize(){
		parent::_initialize();
		$this->db=new \app\admin\model\Culture();
	}
    public function index(){
    	//获取首页数据
    	//查询所有标签数据,并且每页显示10条数据
    	$field=db('culture')->paginate(5);
    	$this->assign('field',$field);
    	return $this->fetch();
    }
    //添加标签
    public function store(){
    	$culture_id=input('param.culture_id');
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
    	if($culture_id){
    		//说明是编辑请求
    		$oldData=$this->db->find($culture_id);

    	}
    	else{
    		//说明是添加请求
    		$oldData=['culture_name'=>'','culture_value'=>''];
    	}
    	$this->assign('oldData',$oldData);
    	return $this->fetch();
    }

    //删除标签

    public function del(){
    	$culture_id=input('param.culture_id');
    	//执行删除
    	if(\app\admin\model\Culture::destroy($culture_id)){
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

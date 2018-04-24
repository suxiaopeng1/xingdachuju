<?php

namespace app\admin\controller;
use app\admin\common\Base;

class Gongsi extends Base
{
	protected $db;
	public function _initialize(){
		parent::_initialize();
		$this->db=new \app\admin\model\Gongsi();
	}
    public function index(){
    	//获取首页数据
    	//查询所有标签数据,并且每页显示10条数据
    	$field=db('gongsi')->paginate(5);
    	$this->assign('field',$field);
    	return $this->fetch();
    }
    //添加标签
    public function store(){
    	$gongsi_id=input('param.gongsi_id');
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
    	if($gongsi_id){
    		//说明是编辑请求
    		$oldData=$this->db->find($gongsi_id);

    	}
    	else{
    		//说明是添加请求
    		$oldData=['gongsi_name'=>'','gongsi_value'=>''];
    	}
    	$this->assign('oldData',$oldData);
    	return $this->fetch();
    }

    //删除标签

    public function del(){
    	$gongsi_id=input('param.gongsi_id');
    	//执行删除
    	if(\app\admin\model\Gongsi::destroy($gongsi_id)){
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

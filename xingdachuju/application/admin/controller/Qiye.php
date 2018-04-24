<?php

namespace app\admin\controller;
use app\admin\common\Base;

class Qiye extends Base
{
	protected $db;
	public function _initialize(){
		parent::_initialize();
		$this->db=new \app\admin\model\Qiye();
	}
    public function index(){
    	//获取首页数据
    	//查询所有标签数据,并且每页显示10条数据
    	$field=db('qiye')->paginate(5);
    	$this->assign('field',$field);
    	return $this->fetch();
    }
    //添加标签
    public function store(){
    	$qiye_id=input('param.qiye_id');
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
    	if($qiye_id){
    		//说明是编辑请求
    		$oldData=$this->db->find($qiye_id);

    	}
    	else{
    		//说明是添加请求
    		$oldData=['qiye_name'=>'','qiye_value'=>''];
    	}
    	$this->assign('oldData',$oldData);
    	return $this->fetch();
    }

    //删除标签

    public function del(){
    	$qiye_id=input('param.qiye_id');
    	//执行删除
    	if(\app\admin\model\Qiye::destroy($qiye_id)){
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
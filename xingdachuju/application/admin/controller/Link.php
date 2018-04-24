<?php

namespace app\admin\controller;
use app\admin\common\Base;
class Link extends Base
{

	protected $db;
	public function _initialize(){
		parent::_initialize();
		$this->db=new \app\admin\model\Link();
	}
    //友链首页
    public function index(){

    	$field=$this->db->getAll();

    	$this->assign('field',$field);
    	return $this->fetch();
    }
    //添加友链
    public function store(){

    	$link_id=input('param.link_id');

    	if(request()->isPost()){

    		$res=$this->db->store(input('post.'));
    		if($res['valid']){
    			$this->success($res['msg'],'index');
    			exit;
    		}
    		else{
    			$this->error($res['msg']);
    			exit;
    		}
    	}
    	if($link_id){
    		//说明是编辑
    		$oldData=$this->db->find($link_id);

    	}
    	else{

    		//说明是添加
    		$oldData=['link_name'=>'','link_url'=>'','link_sort'=>100];

    	}
    	$this->assign('oldData',$oldData);
    	return $this->fetch();
    }

    //删除友链
    public function del(){
    	$link_id=input('param.link_id');
    	if(\app\admin\model\Link::destroy($link_id)){
    		$this->success('删除成功','index');
    		exit;
    	}
    	else{

    		$this->error('删除失败');
    		exit;

    	}
    }

}

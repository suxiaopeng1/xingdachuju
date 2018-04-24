<?php

namespace app\admin\controller;
use app\admin\common\Base;
use app\admin\model\Products;

class Fenlei extends Base
{
	protected $db;
	public function _initialize(){
		parent::_initialize();
		$this->db=new \app\admin\model\Fenlei();
	}
    public function index(){
    	//获取首页数据
    	//查询所有标签数据,并且每页显示10条数据
    	$field=db('fenlei')->paginate(10);
    	$this->assign('field',$field);
    	return $this->fetch();
    }
    //添加标签
    public function store(){
    	$fenlei_id=input('param.fenlei_id');
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
    	if($fenlei_id){
    		//说明是编辑请求
    		$oldData=$this->db->find($fenlei_id);

    	}
    	else{
    		//说明是添加请求
    		$oldData=['fenlei_id'=>'','fenlei_name'=>''];
    	}
    	$this->assign('oldData',$oldData);
    	return $this->fetch();
    }

    //删除标签

    public function del(){
    	$fenlei_id=input('param.fenlei_id');
    	//执行删除
    	if(\app\admin\model\Fenlei::destroy($fenlei_id)){
            (new Products())->destroy(['fenlei_id'=>$fenlei_id]);
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

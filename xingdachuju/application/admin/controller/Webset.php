<?php

namespace app\admin\controller;

use app\admin\common\Base;
class Webset extends Base
{
    //首页
    public function index(){

    	//获取数据
    	$field=db('webset')->select();
    	$this->assign('field',$field);

    	return $this->fetch();
    }
    //编辑
    public function edit(){

    	if(request()->isAjax()){

    		$res=(new \app\admin\model\Webset())->edit(input('post.'));
    		if($res['valid']){
    			$this->success($res['msg'],'index');
    			exit;
    		}
    		else{
    			$this->error($res['msg']);
    			exit;
    		}
    	}
    }
}

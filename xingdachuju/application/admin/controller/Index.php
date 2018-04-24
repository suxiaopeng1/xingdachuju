<?php
namespace app\admin\controller;
use app\admin\model\Admin;
use app\admin\common\Base;
class Index extends Base
{
    
    //后台管理系统首页
    public function index(){
    	//加载模板文件
    	return $this->fetch();
    }

    //修改密码
    public function pass(){

    	if(request()->isPost()){
    		$res=(new Admin())->pass(input('post.'));
    		if($res['valid']){
    			//清除session中的登录信息
    			session(null);
    			//执行成功
    			$this->success($res['msg'],'admin/index/index');
    			exit;
    		}
    		else{
    			//执行失败
    			$this->error($res['msg']);
    			exit;
    		}
    	}

    	return $this->fetch();

    }

    
}

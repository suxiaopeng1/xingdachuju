<?php

namespace app\admin\controller;
use think\Controller;
use app\admin\model\Admin;
use think\Request;
use think\Session;

class Login extends Controller
{
    public function login(){

    	if(request()->isPost()){
    		$res=(new Admin())->login(input('post.'));
    		if($res['valid']){
    			//说明登录成功
    			$this->success($res['msg'],'admin/index/index');
    			exit;
    		}
    		else{
    			//说明登录失败
    			$this->error($res['msg']);
    			exit;
    		}
    	}
		//加载登录页面
    	return $this->fetch();

    }
     //退出登录
    public function logout()
    {

        //删除当前用户session值
        Session::delete('admin.admin_id');
        Session::delete('admin.admin_username');

        //执行成功,并返回登录界面
        $this -> success('注销成功,正在返回...','login/login');
    }

    
}

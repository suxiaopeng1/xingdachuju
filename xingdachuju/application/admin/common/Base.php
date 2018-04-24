<?php
namespace app\admin\common;
use think\Controller;
use think\Request;
class Base extends Controller
{
   
public function __construct(Request $request=null){

        parent::__construct($request);
        //执行登录验证
        if(!session('admin.admin_id')){
            $this->error('请登录后继续访问','admin/login/login');
        }
    }
  
   
    

}
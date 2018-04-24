<?php
namespace app\index\controller;
use think\Request;
class Product extends Common
{
    public function index()
    {	
      	 $field=db('products')->where('is_recycle',2)->paginate(6);
        $this->assign('field',$field);
        return $this->fetch();
    }
     public function index1($fenlei_id)
    {	
      	 $field=db('products')->where('is_recycle',2)->where('fenlei_id',$fenlei_id)->paginate(6);
        $this->assign('field',$field);
        return $this->fetch();
    }
   
}

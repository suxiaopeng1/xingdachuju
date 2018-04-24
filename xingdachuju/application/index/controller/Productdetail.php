<?php
namespace app\index\controller;

class Productdetail extends Common
{
    public function index()
    {	
    	//获取产品数据
    	$product_id=input('param.product_id');
    	$productData=db('products')->find($product_id);
    	$this->assign('productData',$productData);
    	return $this->fetch();
    }
}

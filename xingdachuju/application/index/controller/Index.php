<?php
namespace app\index\controller;

class Index extends Common
{
    public function index()
    {	
      	 $news=db('news')->where('is_recycle',2)->order('UNIX_TIMESTAMP(new_date) desc')->limit(3)->select();
        $this->assign('news',$news);
         $products=db('products')->where('is_recycle',2)->limit(4)->select();
        $this->assign('products',$products);

        return $this->fetch();
    }
}

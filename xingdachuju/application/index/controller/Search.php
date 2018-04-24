<?php
namespace app\index\controller;
class Search extends Common
{
    public function index()
    {
        $words=input('product_title');
        $serRes=db('products')->where('product_title','like','%'.$words.'%')->where('is_recycle',2)->paginate(3,false,$config = ['query'=>array('product_title'=>$words)]);
        $this->assign(array(
            'serRes'=>$serRes,
            'product_title'=>$words
            ));
        return $this->fetch();
    }
}

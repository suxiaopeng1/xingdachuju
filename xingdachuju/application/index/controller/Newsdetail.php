<?php
namespace app\index\controller;

class Newsdetail extends Common
{
    public function index()
    {	
      
        
    	//获取文章数据
    	$new_id=input('param.new_id');
    	$newsData=db('news')->find($new_id);
    	$this->assign('newsData',$newsData);
    	return $this->fetch();
    }
}

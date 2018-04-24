<?php
namespace app\index\controller;

class News extends Common
{
    public function index()
    {	
      	 $field=db('news')->where('is_recycle',2)->order('UNIX_TIMESTAMP(new_date) desc')->paginate(10);
        $this->assign('field',$field);
        return $this->fetch();
    }
}

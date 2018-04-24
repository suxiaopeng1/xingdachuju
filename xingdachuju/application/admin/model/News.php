<?php

namespace app\admin\model;

use think\Model;

class News extends Model
{
    protected $pk='new_id';
    protected $table='xingda_news';

    //获取文章首页数据
    public function getAll($is_recycle){

        return db('news')->where('is_recycle',$is_recycle)->order('new_id')->paginate(10);
        
    }

    //添加文章

    public function store($data){
    	//验证添加
    	$result=$this->validate(true)->allowField(true)->save($data);
    	if($result){
    		//执行成功
    		return ['valid'=>1,'msg'=>'添加成功'];
    	}
    	else{

    		return ['valid'=>0,'msg'=>$this->getError()];
    	}

    }

    //文章编辑

    public function edit($data){
        $res=$this->validate(true)->allowField(true)->save($data,[$this->pk=>$data['new_id']]);
        if($res){
            return ['valid'=>1,'msg'=>'编辑成功'];
        }
        else{
            return ['vlaid'=>0,'msg'=>$this->getError()];
        }

    }

    //回收站删除
    public function del($new_id){
        if(News::destroy($new_id)){
            //说明删除成功
            return ['valid'=>1,'msg'=>'删除成功'];
        }
        else{

            //删除失败
            return ['valid'=>0,'msg'=>'删除失败'];
        }

    }
}

<?php

namespace app\admin\model;

use think\Model;

class Chengnuo extends Model
{
    protected $pk='chengnuo_id';//主键
    protected $table='xingda_chengnuo';//数据表
    public function store($data){
    	//1、验证
    	//2、执行添加
    	$result=$this->validate(true)->save($data,$data['chengnuo_id']);
    	if($result){
    		//说明执行成功
    		return ['valid'=>1,'msg'=>'添加成功'];
    	}
    	else{
    		return ['valid'=>0,'msg'=>$this->getError()];
    	}
    }
}

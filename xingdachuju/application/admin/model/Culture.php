<?php

namespace app\admin\model;

use think\Model;

class Culture extends Model
{
    protected $pk='culture_id';//主键
    protected $table='xingda_culture';//数据表
    public function store($data){
    	//1、验证
    	//2、执行添加
    	$result=$this->validate(true)->save($data,$data['culture_id']);
    	if($result){
    		//说明执行成功
    		return ['valid'=>1,'msg'=>'添加成功'];
    	}
    	else{
    		return ['valid'=>0,'msg'=>$this->getError()];
    	}
    }
}

<?php

namespace app\admin\model;

use think\Model;

class Seo extends Model
{
    protected $pk='seo_id';
    protected $table='xingda_seo';

    //执行编辑
    public function edit($data){

    	$res=$this->validate([
    		'seo_value'=>'require',

    	],[

    		'seo_value.require'=>'请输入站点的配置值',

    	])->save($data,[$this->pk=>$data['seo_id']]);

    	if($res){

    		return ['valid'=>1,'msg'=>'操作成功'];
    		
    	}
    	else{

    		return ['valid'=>0,'msg'=>$this->getError()];
    		
    	}

    }
}

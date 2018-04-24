<?php

namespace app\admin\model;

use think\Model;

class Products extends Model
{
    protected $pk='product_id';
    protected $table='xingda_products';

    //获取文章首页数据
    public function getAll($is_recycle){

        return db('products')->where('is_recycle',$is_recycle)->order('product_id')->paginate(3);
        
    }

    //添加文章

    public function store($data){
        if(!isset($data['fenlei'])){
            //说明添加的时候没有选择产品分类
            return ['valid'=>0,'msg'=>'请选择产品分类'];
        }
    	//验证添加
    	$result=$this->validate(true)->allowField(true)->save($data);
    	if($result){

            //产品分类中间表的添加
            foreach ( $data[ 'fenlei' ] as $v ) {
                $cpFenleiData = [
                    'product_id' => $this->product_id ,
                    'fenlei_id' => $v ,
                ];
                ( new CpFenlei() )->save( $cpFenleiData);
            }
    		//执行成功
    		return ['valid'=>1,'msg'=>'添加成功'];
    	}
    	else{

    		return ['valid'=>0,'msg'=>$this->getError()];
    	}

    }

    //文章编辑

    public function edit($data){
        $res=$this->validate(true)->allowField(true)->save($data,[$this->pk=>$data['product_id']]);
        if($res){
            //执行产品分类处理
            //先删除原来产品分类
            (new CpFenlei())->where('product_id',$data['product_id'])->delete();
            //再添加新标签
            foreach ( $data[ 'fenlei' ] as $v ) {
                $cpFenleiData = [
                    'product_id' => $this->product_id ,
                    'fenlei_id' => $v ,
                ];
                ( new CpFenlei() )->save($cpFenleiData);
            }
            return ['valid'=>1,'msg'=>'编辑成功'];
        }
        else{
            return ['vlaid'=>0,'msg'=>$this->getError()];
        }

    }

    //回收站删除
    public function del($product_id){
        if(Products::destroy($product_id)){

            //说明删除成功
            //同时删除产品分类中间表
            (new CpFenlei())->where('product_id',$product_id)->delete();
            Products::delete($product_id);
            return ['valid'=>1,'msg'=>'删除成功'];
        }
        else{

            //删除失败
            return ['valid'=>0,'msg'=>'删除失败'];
        }

    }
}

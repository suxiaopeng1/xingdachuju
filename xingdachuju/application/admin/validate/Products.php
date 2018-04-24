<?php 

namespace app\admin\validate;
use think\Validate;

class Products extends Validate{

	protected $rule=[

		'product_thumb'=>'require',
		'product_title'=>'require',
		'product_content'=>'require'
	];

	protected $message=[
		'product_thumb.require'=>'请添加产品图片',
		'product_title.require'=>'请输入产品标题',
		'product_content.require'=>'请输入产品详情'

	];
}







?>
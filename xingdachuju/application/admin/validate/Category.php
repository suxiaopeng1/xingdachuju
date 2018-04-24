<?php 

namespace app\admin\validate;
use think\Validate;
class Category extends Validate{

	protected $rule=[

		'cate_name'=>'require',
	];
	protected $message=[

		'cate_name.require'=>'请输入标签名称',
	];


}







?>
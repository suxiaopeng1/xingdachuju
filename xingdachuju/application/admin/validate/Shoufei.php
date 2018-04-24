<?php 

namespace app\admin\validate;
use think\Validate;
class Shoufei extends Validate{

	protected $rule=[

		'shoufei_name'=>'require',
	];
	protected $message=[

		'shoufei_name.require'=>'请输入标签名称',
	];


}







?>
<?php 

namespace app\admin\validate;
use think\Validate;
class Baoxiu extends Validate{

	protected $rule=[

		'baoxiu_name'=>'require',
	];
	protected $message=[

		'baoxiu_name.require'=>'请输入标签名称',
	];


}







?>
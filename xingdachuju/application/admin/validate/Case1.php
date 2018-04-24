<?php 

namespace app\admin\validate;
use think\Validate;
class Case1 extends Validate{

	protected $rule=[

		'case1_name'=>'require',
	];
	protected $message=[

		'case1_name.require'=>'请输入标签名称',
	];


}







?>
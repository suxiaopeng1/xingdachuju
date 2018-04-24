<?php 

namespace app\admin\validate;
use think\Validate;
class Qiye extends Validate{

	protected $rule=[

		'qiye_name'=>'require',
	];
	protected $message=[

		'qiye_name.require'=>'请输入标签名称',
	];


}







?>
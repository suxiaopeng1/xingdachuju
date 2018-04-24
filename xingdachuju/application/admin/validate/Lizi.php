<?php 

namespace app\admin\validate;
use think\Validate;
class Lizi extends Validate{

	protected $rule=[

		'case_name'=>'require',
	];
	protected $message=[

		'case_name.require'=>'请输入标签名称',
	];


}







?>
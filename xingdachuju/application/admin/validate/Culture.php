<?php 

namespace app\admin\validate;
use think\Validate;
class Culture extends Validate{

	protected $rule=[

		'culture_name'=>'require',
	];
	protected $message=[

		'culture_name.require'=>'请输入标签名称',
	];


}







?>
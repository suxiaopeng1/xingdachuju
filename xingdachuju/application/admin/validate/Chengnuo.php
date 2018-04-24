<?php 

namespace app\admin\validate;
use think\Validate;
class Chengnuo extends Validate{

	protected $rule=[

		'chengnuo_name'=>'require',
	];
	protected $message=[

		'chengnuo_name.require'=>'请输入标签名称',
	];


}







?>
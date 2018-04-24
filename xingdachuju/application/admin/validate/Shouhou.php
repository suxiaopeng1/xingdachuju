<?php 

namespace app\admin\validate;
use think\Validate;
class Shouhou extends Validate{

	protected $rule=[

		'shouhou_name'=>'require',
	];
	protected $message=[

		'shouhou_name.require'=>'请输入标签名称',
	];


}







?>
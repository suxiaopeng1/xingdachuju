<?php 

namespace app\admin\validate;
use think\Validate;
class Peijian extends Validate{

	protected $rule=[

		'peijian_name'=>'require',
	];
	protected $message=[

		'peijian_name.require'=>'请输入标签名称',
	];


}







?>
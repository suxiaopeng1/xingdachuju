<?php 

namespace app\admin\validate;
use think\Validate;
class Fenlei extends Validate{

	protected $rule=[

		'fenlei_name'=>'require',
	];
	protected $message=[

		'fenlei_name.require'=>'请输入标签名称',
	];


}







?>
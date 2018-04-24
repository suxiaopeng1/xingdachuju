<?php 

namespace app\admin\validate;
use think\Validate;
class Beizhu extends Validate{

	protected $rule=[

		'beizhu_name'=>'require',
	];
	protected $message=[

		'beizhu_name.require'=>'请输入标签名称',
	];


}







?>
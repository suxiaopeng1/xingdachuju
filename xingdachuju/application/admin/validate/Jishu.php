<?php 

namespace app\admin\validate;
use think\Validate;
class Jishu extends Validate{

	protected $rule=[

		'jishu_name'=>'require',
	];
	protected $message=[

		'jishu_name.require'=>'请输入标签名称',
	];


}







?>
<?php 

namespace app\admin\validate;
use think\Validate;
class Gongsi extends Validate{

	protected $rule=[

		'gongsi_name'=>'require',
	];
	protected $message=[

		'gongsi_name.require'=>'请输入标签名称',
	];


}







?>
<?php 

namespace app\admin\validate;
use think\Validate;
class Tag1 extends Validate{

	protected $rule=[

		'tag1_name'=>'require',
	];
	protected $message=[

		'tag1_name.require'=>'请输入标签名称',
	];


}







?>
<?php 

namespace app\admin\validate;
use think\Validate;
class Progress extends Validate{

	protected $rule=[

		'progress_name'=>'require',
	];
	protected $message=[

		'progress_name.require'=>'请输入标签名称',
	];


}







?>
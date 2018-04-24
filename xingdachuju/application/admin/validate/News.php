<?php 

namespace app\admin\validate;
use think\Validate;

class News extends Validate{

	protected $rule=[

		'new_title'=>'require',
		'new_date'=>'require',
		'new_digest'=>'require',
		'new_content'=>'require',
	];

	protected $message=[
		'new_title.require'=>'请输入新闻标题',
		'new_date.require'=>'请输入新闻时间',
		'new_digest.require'=>'请输入新闻摘要',
		'new_content.require'=>'请输入新闻内容'

	];
}







?>
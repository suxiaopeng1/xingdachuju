<?php if (!defined('THINK_PATH')) exit(); /*a:2:{s:86:"D:\xampp\htdocs\dashboard\xingdachuju\public/../application/admin\view\link\index.html";i:1516974377;s:70:"D:\xampp\htdocs\dashboard\xingdachuju\application\admin\view\base.html";i:1523328949;}*/ ?>
<!--_meta 作为公共模版分离出去-->
<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<meta name="renderer" content="webkit|ie-comp|ie-stand">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link rel="Bookmark" href="/dashboard/xingdachuju/public/static/admin/favicon.ico" >
<link rel="Shortcut Icon" href="/dashboard/xingdachuju/public/static/admin/favicon.ico" />
<!--[if lt IE 9]>
<script type="text/javascript" src="/dashboard/xingdachuju/public/static/admin/lib/html5.js"></script>
<script type="text/javascript" src="/dashboard/xingdachuju/public/static/admin/lib/respond.min.js"></script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="/dashboard/xingdachuju/public/static/admin/static/h-ui/css/H-ui.min.css" />
<link rel="stylesheet" type="text/css" href="/dashboard/xingdachuju/public/static/admin/static/h-ui.admin/css/H-ui.admin.css" />
<link rel="stylesheet" type="text/css" href="/dashboard/xingdachuju/public/static/admin/lib/Hui-iconfont/1.0.8/iconfont.css" />
<link rel="stylesheet" type="text/css" href="/dashboard/xingdachuju/public/static/admin/static/h-ui.admin/skin/default/skin.css" id="skin" />
<link rel="stylesheet" type="text/css" href="/dashboard/xingdachuju/public/static/admin/static/h-ui.admin/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="/dashboard/xingdachuju/public/static/admin/static/h-ui.admin/css/style.css" />
<!--[if IE 6]>
<script type="text/javascript" src="http://lib.h-ui.net/DD_belatedPNG_0.0.8a-min.js" ></script>
<script>DD_belatedPNG.fix('*');</script>
<![endif]-->
<!--/meta 作为公共模版分离出去-->

<title>兴达厨具后台管理系统</title>
<meta name="keywords" content="H-ui.admin v3.0,H-ui网站后台模版,后台模版下载,后台管理系统模版,HTML后台模版下载">
<meta name="description" content="H-ui.admin v3.0，是一款由国人开发的轻量级扁平化网站后台模板，完全免费开源的网站后台管理系统模版，适合中小型CMS后台系统。">
</head>
<body>
<!--_header 作为公共模版分离出去-->
<header class="navbar-wrapper">
	<div class="navbar navbar-fixed-top">
		<div class="container-fluid cl"> <a class="logo navbar-logo f-l mr-10 hidden-xs" href="http://localhost/dashboard/xingdachuju/public/index/index/index.html">山西兴达酒店厨房设备工程有限公司</a>
			<nav id="Hui-userbar" class="nav navbar-nav navbar-userbar hidden-xs">
				<ul class="cl">
					<li>超级管理员</li>
					<li class="dropDown dropDown_hover"> <a href="#" class="dropDown_A"><?php echo session('admin.admin_username'); ?><i class="Hui-iconfont">&#xe6d5;</i></a>
						<ul class="dropDown-menu menu radius box-shadow">
							<li><a href="<?php echo url('admin/index/pass'); ?>">修改密码</a></li>
							<li><a href="<?php echo url('login/logout'); ?>">退出</a></li>
				</ul>
			</li>
					<li id="Hui-skin" class="dropDown right dropDown_hover"> <a href="javascript:;" class="dropDown_A" title="换肤"><i class="Hui-iconfont" style="font-size:18px">&#xe62a;</i></a>
						<ul class="dropDown-menu menu radius box-shadow">
							<li><a href="javascript:;" data-val="default" title="默认（黑色）">默认（黑色）</a></li>
							<li><a href="javascript:;" data-val="blue" title="蓝色">蓝色</a></li>
							<li><a href="javascript:;" data-val="green" title="绿色">绿色</a></li>
							<li><a href="javascript:;" data-val="red" title="红色">红色</a></li>
							<li><a href="javascript:;" data-val="yellow" title="黄色">黄色</a></li>
							<li><a href="javascript:;" data-val="orange" title="橙色">橙色</a></li>
				</ul>
			</li>
		</ul>
	</nav>
</div>
</div>
</header>
<!--/_header 作为公共模版分离出去-->

<!--_menu 作为公共模版分离出去-->
<aside class="Hui-aside">
	
	<div class="menu_dropdown bk_2">
		<dl id="menu-article">
			<dt><i class="Hui-iconfont">&#xe64b;</i>&nbsp;&nbsp;&nbsp;网站导航<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i></dt>
			<dd>
				<ul>
					<li><a href="<?php echo url('admin/category/index'); ?>" title="栏目列表">导航列表</a></li>
		</ul>
	</dd>
</dl>

		<dl id="menu-picture">
			<dt><i class="Hui-iconfont">&#xe625;</i>&nbsp;&nbsp;&nbsp;首页<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i></dt>
			<dd>
				<ul>
					<li><a href="<?php echo url('admin/banner/index'); ?>" title="公司简介">图片轮播</a></li>
					<li><a href="<?php echo url('admin/gongsi/index'); ?>" title="公司简介">公司简介</a></li>
		</ul>
	</dd>
</dl>
<dl id="menu-picture">
			<dt><i class="Hui-iconfont">&#xe643;</i>&nbsp;&nbsp;&nbsp;公司介绍<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i></dt>
			<dd>
				<ul>
					<li><a href="<?php echo url('admin/qiye/index'); ?>" title="标签列表">公司简介</a></li>
					<li><a href="<?php echo url('admin/progress/index'); ?>" title="标签列表">发展历程</a></li>
					<li><a href="<?php echo url('admin/culture/index'); ?>" title="标签列表">企业文化</a></li>
					<li><a href="<?php echo url('admin/rongyu/index'); ?>" title="标签列表">荣誉资质</a></li>
		</ul>
	</dd>
</dl>
<dl id="menu-product">
			<dt><i class="Hui-iconfont">&#xe620;</i>&nbsp;&nbsp;&nbsp;产品展示<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i></dt>
			<dd>
				<ul>
					<li><a href="<?php echo url('admin/fenlei/index'); ?>" title="产品分类">产品分类</a></li>
					<li><a href="<?php echo url('admin/products/index'); ?>" title="产品列表">产品列表</a></li>
					<li><a href="<?php echo url('admin/products/recycle'); ?>" title="回收站">回收站</a></li>
		</ul>
	</dd>
</dl>
<dl id="menu-product">
			<dt><i class="Hui-iconfont">&#xe616;</i>&nbsp;&nbsp;&nbsp;新闻资讯<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i></dt>
			<dd>
				<ul>
					<li><a href="<?php echo url('admin/news/index'); ?>" title="新闻列表">新闻列表</a></li>
					<li><a href="<?php echo url('admin/news/recycle'); ?>" title="回收站">回收站</a></li>
		</ul>
	</dd>
</dl>
<dl id="menu-picture">
			<dt><i class="Hui-iconfont">&#xe6a2;</i>&nbsp;&nbsp;&nbsp;工程案例<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i></dt>
			<dd>
				<ul>
					<li><a href="<?php echo url('admin/jingpin/index'); ?>" title="标签列表">精品案例</a></li>
					<li><a href="<?php echo url('admin/lizi/index'); ?>" title="标签列表">酒店餐饮</a></li>
					<li><a href="<?php echo url('admin/case1/index'); ?>" title="标签列表">事业单位</a></li>
		</ul>
	</dd>
</dl>
<dl id="menu-picture">
			<dt><i class="Hui-iconfont">&#xe63c;</i>&nbsp;&nbsp;&nbsp;售后服务<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i></dt>
			<dd>
				<ul>
					<li><a href="<?php echo url('admin/chengnuo/index'); ?>" title="售后导航">承诺书</a></li>
					<li><a href="<?php echo url('admin/tag1/index'); ?>" title="售后导航">售后导航</a></li>
					<li><a href="<?php echo url('admin/shouhou/index'); ?>" title="售后服务">售后服务</a></li>
					<li><a href="<?php echo url('admin/jishu/index'); ?>" title="技术服务">技术服务</a></li>
					<li><a href="<?php echo url('admin/baoxiu/index'); ?>" title="保修期">保修期</a></li>
					<li><a href="<?php echo url('admin/shoufei/index'); ?>" title="收费标准">收费标准</a></li>
					<li><a href="<?php echo url('admin/peijian/index'); ?>" title="配件">配件</a></li>
					<li><a href="<?php echo url('admin/beizhu/index'); ?>" title="备注">备注</a></li>
		</ul>
	</dd>
</dl>
		<dl id="menu-comments">
			<dt><i class="Hui-iconfont">&#xe666;</i>&nbsp;&nbsp;&nbsp;友链管理<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i></dt>
			<dd>
				<ul>
					<li><a href="<?php echo url('admin/link/index'); ?>" title="友链首页">友链首页</a></li>
		</ul>
	</dd>
</dl>
		<dl id="menu-member">
			<dt><i class="Hui-iconfont">&#xe62e;</i>&nbsp;&nbsp;&nbsp;站点管理<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i></dt>
			<dd>
				<ul>
					<li><a href="<?php echo url('admin/webset/index'); ?>" title="网站配置">网站配置</a></li>
					<li><a href="<?php echo url('admin/seo/index'); ?>" title="网站配置">SEO优化</a></li>
		</ul>
	</dd>
</dl>
</div>
</aside>
<div class="dislpayArrow hidden-xs"><a class="pngfix" href="javascript:void(0);" onClick="displaynavbar(this)"></a></div>
<!--/_menu 作为公共模版分离出去-->

<section class="Hui-article-box">
	<nav class="breadcrumb"><i class="Hui-iconfont"></i> <a href="#" class="maincolor">首页</a> 
		<span class="c-999 en">&gt;</span>
		<span class="c-666">我的桌面</span> 
		<a class="btn btn-success radius r" style="line-height:1.6em;margin-top:3px" href="javascript:location.replace(location.href);" title="刷新" ><i class="Hui-iconfont">&#xe68f;</i></a></nav>
	<div class="Hui-article">
		
<ul class="nav nav-tabs" role="tablist">
                <li class="active"><a href="">友链管理</a></li>
                <li><a href="<?php echo url('store'); ?>">添加友链</a></li>
            </ul>
            <form action="" method="post">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <table class="table table-hover">
                            <thead>
                            <tr>
                                <th width="80">编号</th>
                                <th>链接名称</th>
                                <th width="200">操作</th>
                            </tr>
                            </thead>
                            <tbody>
                            <?php if(is_array($field) || $field instanceof \think\Collection || $field instanceof \think\Paginator): if( count($field)==0 ) : echo "" ;else: foreach($field as $key=>$vo): ?>
                            <tr>
                                <td><?php echo $vo['link_id']; ?></td>
                                <td><?php echo $vo['link_name']; ?></td>
                                <td>
                                    <div class="btn-group">
                                        <button data-toggle="dropdown" class="btn btn-primary btn-xs dropdown-toggle">操作 <span class="caret"></span></button>
                                        <ul class="dropdown-menu dropdown-menu-right">
                                            <li><a href="<?php echo url('store',['link_id'=>$vo['link_id']]); ?>">编辑</a></li>
                                            <li class="divider"></li>
                                            <li><a href="javascript:;" onclick="del(<?php echo $vo['link_id']; ?>)">删除</a></li>
                                        </ul>
                                    </div>
                                </td>
                            </tr>
                            <?php endforeach; endif; else: echo "" ;endif; ?>
                            </tbody>
                        </table>
                    </div>
                </div>
            </form>
            <div class="pagination pagination-sm pull-right">
                <?php echo $field->render(); ?>
            </div>
            <script type="text/javascript">
                
                function del(link_id){
                    location.href="<?php echo url('del'); ?>"+"?link_id="+link_id;
                }
            </script>

</div>
</section>

<!--_footer 作为公共模版分离出去-->
<script type="text/javascript" src="/dashboard/xingdachuju/public/static/admin/lib/jquery/1.9.1/jquery.min.js"></script> 
<script type="text/javascript" src="/dashboard/xingdachuju/public/static/admin/lib/layer/2.4/layer.js"></script>
<script type="text/javascript" src="/dashboard/xingdachuju/public/static/admin/static/h-ui/js/H-ui.js"></script> 
<script type="text/javascript" src="/dashboard/xingdachuju/public/static/admin/static/h-ui.admin/js/H-ui.admin.page.js"></script> 
<!--/_footer /作为公共模版分离出去-->

<!--请在下方写此页面业务相关的脚本-->
<script type="text/javascript">

</script>
<!--/请在上方写此页面业务相关的脚本-->
</body>
</html>
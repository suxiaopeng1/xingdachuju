<?php if (!defined('THINK_PATH')) exit(); /*a:3:{s:89:"D:\xampp\htdocs\dashboard\xingdachuju\public/../application/index\view\service\index.html";i:1523238369;s:72:"D:\xampp\htdocs\dashboard\xingdachuju\application\index\view\header.html";i:1523497482;s:72:"D:\xampp\htdocs\dashboard\xingdachuju\application\index\view\footer.html";i:1522738331;}*/ ?>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title><?php echo $_cateData1['f']; ?></title>
<!--描述和摘要-->
<meta name="Keywords" content="<?php echo $_seo['keys']; ?>"/>
<meta name="description" content="<?php echo $_seo['desc']; ?>"/>
<meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no">
<link rel="stylesheet" href="/dashboard/xingdachuju/public/static/index/css/bootstrap.css">
<link rel="stylesheet" href="/dashboard/xingdachuju/public/static/index/css/style.css">
<link rel="stylesheet" href="/dashboard/xingdachuju/public/static/index/css/aos.css">
</head>
<body>
	<div class="container">
		<div class="row custom-top">
			<div class="custom-picture">
				<img src="/dashboard/xingdachuju/public/static/index/images/xd-top.png" class="img-responsive" alt="山西兴达酒店厨房设备工程有限公司">
			</div>
		</div>
	</div>
	<nav class="navbar navbar-default equinav custom-hang" role="navigation">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<span class="navbar-brand" id="custom-font1">山西兴达酒店厨房设备工程有限公司</span>
		</div>
		
		<div class="collapse navbar-collapse" id="custom-daohang">    
			<ul class="nav navbar-nav">
				<li><a href="<?php echo url('index/index/index'); ?>"><?php echo $_cateData1['a']; ?></a></li>
				<li>
					<a href="<?php echo url('index/company/index'); ?>" class="dropdown-toggle" data-toggle="dropdown"><?php echo $_cateData1['b']; ?><b class="caret"></b></a>
					<ul class="dropdown-menu depth_0">
						<li><a href="<?php echo url('index/company/index'); ?>"><?php echo $_cateData1['h']; ?></a></li>
						<li><a href="<?php echo url('index/progress/index'); ?>"><?php echo $_cateData1['i']; ?></a></li>
						<li><a href="<?php echo url('index/culture/index'); ?>"><?php echo $_cateData1['j']; ?></a></li>
						<li><a href="<?php echo url('index/honor/index'); ?>"><?php echo $_cateData1['k']; ?></a></li>
					</ul>
				</li>
				<li><a href="<?php echo url('index/product/index'); ?>"><?php echo $_cateData1['c']; ?></a></li>
				<li><a href="<?php echo url('index/news/index'); ?>"><?php echo $_cateData1['d']; ?></a></li>
				<li><a href="<?php echo url('index/project/index'); ?>"><?php echo $_cateData1['e']; ?></a></li>
				<li><a href="<?php echo url('index/service/index'); ?>"><?php echo $_cateData1['f']; ?></a></li>
				<li><a href="<?php echo url('index/contract/index'); ?>"><?php echo $_cateData1['g']; ?></a></li>
				
			</ul>
		</div>
	</nav>

<div class="container" id="fuwu">
	<div class="wrap ">
	<div class="section sTop">
		<div class="inner">
			<h2 class="title text-center"><?php echo $_tag1['a']; ?></h2>
			<p><?php echo $_chengnuo['a']; ?></p>
		</div>
	</div>

	<div class="subMenu" >
	 	<div class="inner">
	 		<a href="#sTop" class="subNavBtn hidden-xs hidden-sm"><?php echo $_tag1['a']; ?></a>
	 		<a href="#s1" class="subNavBtn"><?php echo $_tag1['b']; ?></a> 
			<a href="#s2" class="subNavBtn"><?php echo $_tag1['c']; ?></a>
			<a href="#s3" class="subNavBtn"><?php echo $_tag1['d']; ?></a>
			<a href="#s4" class="subNavBtn"><?php echo $_tag1['e']; ?></a>
			<a href="#s5" class="subNavBtn"><?php echo $_tag1['f']; ?></a>
			<a href="#s6" class="subNavBtn hidden-xs hidden-sm"><?php echo $_tag1['g']; ?></a>
		</div>
	</div>

	<div class="section s1" aos="fade-up">
		<div class="inner ">
			<h2><?php echo $_tag1['b']; ?></h2>
			<h4><?php echo $_shouhou['a']; ?></h4>

    		<h4><?php echo $_shouhou['b']; ?></h4>

    		<h4><?php echo $_shouhou['c']; ?></h4>

    		<h4><?php echo $_shouhou['d']; ?></h4>
		</div>
	</div>
	<div class="section s2" aos="fade-up">
		<div class="inner">
			<h2><?php echo $_tag1['c']; ?></h2>
			<h4><?php echo $_jishu['a']; ?></h4>
			<h4><?php echo $_jishu['b']; ?></h4>
			<h4><?php echo $_jishu['c']; ?></h4>
	</div>
	<div class="section s3" aos="fade-up">
		<div class="inner">
			<h2><?php echo $_tag1['d']; ?></h2>
			<h4><?php echo $_baoxiu['a']; ?></h4>
			<h4><?php echo $_baoxiu['b']; ?></h4>
			<h4><?php echo $_baoxiu['c']; ?></h4>
		</div>
	</div>
	<div class="section s4" aos="fade-up">
		<div class="inner">
			<h2><?php echo $_tag1['e']; ?></h2>
			<h4><?php echo $_shoufei['a']; ?></h4>
			<h4><?php echo $_shoufei['b']; ?></h4>
		</div>
	</div>
	<div class="section s5" aos="fade-up">
		<div class="inner">
			<h2><?php echo $_tag1['f']; ?></h2>
			<h4><?php echo $_peijian['a']; ?></h4>
			<h4><?php echo $_peijian['b']; ?></h4>
			<h4><?php echo $_peijian['c']; ?></h4>
     		<h4><?php echo $_peijian['d']; ?></h4>
			<h4><?php echo $_peijian['e']; ?></h4>
		</div>
	</div>
	<div class="section s6" aos="fade-up">
		<div class="inner">
			<h2><?php echo $_tag1['g']; ?></h2>
			<h3><?php echo $_beizhu['a']; ?></h3>
			<h4><?php echo $_beizhu['b']; ?></h4>
			<h4><?php echo $_beizhu['c']; ?></h4>
     		<h4><?php echo $_beizhu['d']; ?></h4>
     		<h4><?php echo $_beizhu['e']; ?></h4>
      		<h4><?php echo $_beizhu['f']; ?></h4>
      		<h3><?php echo $_beizhu['g']; ?></h3>
      		<h3><?php echo $_beizhu['h']; ?></h3>
		</div>
	</div>
</div>

</div>
<div class="container hidden-xs" id="custom-bolang">
   	 <div class="row">
   	 	 <div class="wave-box">

	<div class="marquee-box marquee-up" id="marquee-box">
		<div class="marquee">
			<div class="wave-list-box" id="wave-list-box1">
				<ul>
					<li><img height="60" alt="波浪" src="/dashboard/xingdachuju/public/static/index/images/wave_02.png"></li>
				</ul>
			</div>
			<div class="wave-list-box" id="wave-list-box2">
				<ul>
					<li><img height="60" alt="波浪" src="/dashboard/xingdachuju/public/static/index/images/wave_02.png"></li>
				</ul>
			</div>
		</div>
	</div>

	<div class="marquee-box" id="marquee-box3">
		<div class="marquee">
			<div class="wave-list-box" id="wave-list-box4">
				<ul>
					<li><img height="60" alt="波浪" src="/dashboard/xingdachuju/public/static/index/images/wave_01.png"></li>
				</ul>
			</div>
			<div class="wave-list-box" id="wave-list-box5">
				<ul>
					<li><img height="60" alt="波浪" src="/dashboard/xingdachuju/public/static/index/images/wave_01.png"></li>
				</ul>
			</div>
		</div>
	</div>

</div>
   	 </div>
   </div>
<footer id="footer">
	<div class="container">
		<div class="row custom-youqing">
			<div class="custom-dibu1 col-md-2 hidden-xs hidden-sm">
				<img class="img-responsive" src="/dashboard/xingdachuju/public/static/index/images/logo.png">
			</div>
			<div class="custom-dibu2 col-md-6 hidden-xs hidden-sm">
				<h3 class="text-center">友情链接</h3>
				<ul>
					<?php if(is_array($_linkData) || $_linkData instanceof \think\Collection || $_linkData instanceof \think\Paginator): if( count($_linkData)==0 ) : echo "" ;else: foreach($_linkData as $key=>$vo): ?>
                    <li><a href="<?php echo $vo['link_url']; ?>" target="_blank"><?php echo $vo['link_name']; ?></a></li>
                   <?php endforeach; endif; else: echo "" ;endif; ?>
				</ul>
			</div>
			<div class="custom-dibu3 col-md-4">
				<h3 class="text-center custom-quan">联系我们</h3>
				<ul>
					<li class="custom-quan custom-dianhua">电话： <a href="tel:<?php echo $_webset['telephone']; ?>"><?php echo $_webset['telephone']; ?></a></li>
					<li class="hidden-xs hidden-sm">网址： <a href="<?php echo $_webset['url']; ?>"><?php echo $_webset['url']; ?></a></li>
					<li class="custom-quan">地址：<?php echo $_webset['address']; ?></li>
				</ul>

			</div>
		</div>
		<div class="row custom-banquan">
			<h4 class="text-center custom-quan"><?php echo $_webset['copyright']; ?></h4>
		</div>
	</div>
</footer>
	<script src="/dashboard/xingdachuju/public/static/index/js/jquery-1.11.3.js"></script>
	<script	src="/dashboard/xingdachuju/public/static/index/js/jquery.smint.js" type="text/javascript" ></script>

<script type="text/javascript">
	

$(document).ready( function() {
    $('.subMenu').smint({
    	'scrollSpeed' : 1000
    });
});


</script>
	<script src="/dashboard/xingdachuju/public/static/index/js/bootstrap.js"></script>
	<script src="/dashboard/xingdachuju/public/static/index/js/nav.js"></script>
	<script src="/dashboard/xingdachuju/public/static/index/js/aos.js"></script>
	 <script>
    AOS.init({
    	easing: 'ease-out-back',
			duration: 1000,
			disable: window.innerWidth < 1024,

    });
  </script>
	 <script type="text/javascript">
        	//波浪动画
$(function () {
	var marqueeScroll = function (id1, id2, id3, timer) {
		var $parent = $("#" + id1);
		var $goal = $("#" + id2);
		var $closegoal = $("#" + id3);
		$closegoal.html($goal.html());
		function Marquee() {
			if (parseInt($parent.scrollLeft()) - $closegoal.width() >= 0) {
				$parent.scrollLeft(parseInt($parent.scrollLeft()) - $goal.width());
			}
			else {
				$parent.scrollLeft($parent.scrollLeft() + 1);
			}
		}

		setInterval(Marquee, timer);
	}
	var marqueeScroll1 = new marqueeScroll("marquee-box", "wave-list-box1", "wave-list-box2", 20);
	var marqueeScroll2 = new marqueeScroll("marquee-box3", "wave-list-box4", "wave-list-box5", 40);
});
        </script>
</body>
</html>
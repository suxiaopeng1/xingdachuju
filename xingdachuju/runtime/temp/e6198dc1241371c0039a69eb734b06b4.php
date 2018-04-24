<?php if (!defined('THINK_PATH')) exit(); /*a:3:{s:87:"D:\xampp\htdocs\dashboard\xingdachuju\public/../application/index\view\honor\index.html";i:1523238491;s:72:"D:\xampp\htdocs\dashboard\xingdachuju\application\index\view\header.html";i:1523497482;s:72:"D:\xampp\htdocs\dashboard\xingdachuju\application\index\view\footer.html";i:1522738331;}*/ ?>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title><?php echo $_cateData1['k']; ?></title>
<!--描述和摘要-->
<meta name="Keywords" content="<?php echo $_seo['keys']; ?>"/>
<meta name="description" content="<?php echo $_seo['desc']; ?>"/>
<meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no">
<link rel="stylesheet" href="/dashboard/xingdachuju/public/static/index/css/bootstrap.css">
<link rel="stylesheet" href="/dashboard/xingdachuju/public/static/index/css/normalize.css">
<link rel="stylesheet" href="/dashboard/xingdachuju/public/static/index/css/style.css">
<!--[if IE]>
		<script src="/dashboard/xingdachuju/public/static/index/js/html5shiv.min.js"></script>
	<![endif]-->
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
<div class="container">
	<div class="row custom-honor">
		<h1 class="text-center">荣誉资质</h1>
		<h2 class="text-center">Honor</h2>
	</div>
</div>
<div class="container" id="honor">
	<div class="htmleaf-container">
		<div class="grid">
			<?php if(is_array($_rongyu) || $_rongyu instanceof \think\Collection || $_rongyu instanceof \think\Paginator): $i = 0; $__LIST__ = $_rongyu;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
		   <div class="grid-item">
		   	<img src="/dashboard/xingdachuju/public/uploads/<?php echo $vo['rongyu_image']; ?>" class="img-responsive">
		   </div>
		   <?php endforeach; endif; else: echo "" ;endif; ?>
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
	<script src="/dashboard/xingdachuju/public/static/index/js/bootstrap.js"></script>
	<script src="/dashboard/xingdachuju/public/static/index/js/nav.js"></script>	
	<script src="/dashboard/xingdachuju/public/static/index/js/dynamics.js"></script>
	<script src="/dashboard/xingdachuju/public/static/index/js/minigrid.js"></script>
    <script>
      (function(){
		 function animate(item, x, y, index) {
		   dynamics.animate(item, {
		     translateX: x,
		     translateY: y,
		     opacity: 1
		    }, {
		      type: dynamics.spring,
		      duration: 800,
		      frequency: 120,
		      delay: 100 + index * 30
		    });
		  }
		  
		  minigrid('.grid', '.grid-item', 6, animate);

		  window.addEventListener('resize', function(){
		    minigrid('.grid', '.grid-item', 6, animate);
		  });
		})();
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
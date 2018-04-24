<?php if (!defined('THINK_PATH')) exit(); /*a:3:{s:90:"D:\xampp\htdocs\dashboard\xingdachuju\public/../application/index\view\progress\index.html";i:1523238402;s:72:"D:\xampp\htdocs\dashboard\xingdachuju\application\index\view\header.html";i:1523497482;s:72:"D:\xampp\htdocs\dashboard\xingdachuju\application\index\view\footer.html";i:1522738331;}*/ ?>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title><?php echo $_cateData1['i']; ?></title>
<!--描述和摘要-->
<meta name="Keywords" content="<?php echo $_seo['keys']; ?>"/>
<meta name="description" content="<?php echo $_seo['desc']; ?>"/>
<meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no">
<link rel="stylesheet" href="/dashboard/xingdachuju/public/static/index/css/bootstrap.css">
<link href="/dashboard/xingdachuju/public/static/index/css/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet" href="/dashboard/xingdachuju/public/static/index/css/style.css">
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

<div class="container custom-progress">
    <div class="row">
        <div class="">
            <img src="/dashboard/xingdachuju/public/static/index/images/progress1.jpg" class="img-responsive">
        </div>
        
    </div>
</div>
<div class="container" id="progress">
    <div class="row">
        <div class="col-md-12">
            <div class="main-timeline">
                <div class="timeline">
                    <div class="timeline-content">
                        <div class="circle"><span><i class="fa fa-birthday-cake"></i></span></div>
                        <div class="content">
                            <span class="year"><?php echo $_progress['a']; ?></span>
                            <h4 class="title"><?php echo $_progress['b']; ?></h4>
                            <p class="description"><?php echo $_progress['c']; ?></p>
                            <div class="icon"><span></span></div>
                        </div>
                    </div>
                </div>

                <div class="timeline">
                    <div class="timeline-content">
                        <div class="circle"><span><i class="fa fa-star"></i></span></div>
                        <div class="content">
                            <span class="year"><?php echo $_progress['d']; ?></span>
                            <h4 class="title"><?php echo $_progress['e']; ?></h4>
                            <p class="description"><?php echo $_progress['f']; ?></p>
                            <div class="icon"><span></span></div>
                        </div>
                    </div>
                </div>

                <div class="timeline">
                    <div class="timeline-content">
                        <div class="circle"><span><i class="fa fa-thumbs-up"></i></span></div>
                        <div class="content">
                            <span class="year"><?php echo $_progress['g']; ?></span>
                            <h4 class="title"><?php echo $_progress['h']; ?></h4>
                            <p class="description"><?php echo $_progress['i']; ?></p>
                            <div class="icon"><span></span></div>
                        </div>
                    </div>
                </div>

                <div class="timeline">
                    <div class="timeline-content">
                        <div class="circle"><span><i class="fa fa-thumbs-up"></i></span></div>
                        <div class="content">
                            <span class="year"><?php echo $_progress['j']; ?></span>
                            <h4 class="title"><?php echo $_progress['k']; ?></h4>
                            <p class="description"><?php echo $_progress['l']; ?></p>
                            <div class="icon"><span></span></div>
                        </div>
                    </div>
                </div>
                <div class="timeline">
                    <div class="timeline-content">
                        <div class="circle"><span><i class="fa fa-thumbs-up"></i></span></div>
                        <div class="content">
                            <span class="year"><?php echo $_progress['m']; ?></span>
                            <h4 class="title"><?php echo $_progress['n']; ?></h4>
                            <p class="description"><?php echo $_progress['o']; ?></p>
                            <div class="icon"><span></span></div>
                        </div>
                    </div>
                </div>

                <div class="timeline">
                    <div class="timeline-content">
                        <div class="circle"><span><i class="fa fa-trophy"></i></span></div>
                        <div class="content">
                            <span class="year"><?php echo $_progress['p']; ?></span>
                            <h4 class="title"><?php echo $_progress['q']; ?></h4>
                            <p class="description"><?php echo $_progress['r']; ?></p>
                            <div class="icon"><span></span></div>
                        </div>
                    </div>
                </div>

                <div class="timeline">
                    <div class="timeline-content">
                        <div class="circle"><span><i class="fa fa-trophy"></i></span></div>
                        <div class="content">
                            <span class="year"><?php echo $_progress['s']; ?></span>
                            <h4 class="title"><?php echo $_progress['t']; ?></h4>
                            <p class="description"><?php echo $_progress['u']; ?></p>
                            <div class="icon"><span></span></div>
                        </div>
                    </div>
                </div>

                <div class="timeline">
                    <div class="timeline-content">
                        <div class="circle"><span><i class="fa fa-trophy"></i></span></div>
                        <div class="content">
                            <span class="year"><?php echo $_progress['v']; ?></span>
                            <h4 class="title"><?php echo $_progress['w']; ?></h4>
                            <p class="description"><?php echo $_progress['x']; ?></p>
                            <div class="icon"><span></span></div>
                        </div>
                    </div>
                </div>
            </div>
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
<script src="/dashboard/xingdachuju/public/static/index/js/bootstrap.js"></script>
<script src="/dashboard/xingdachuju/public/static/index/js/nav.js"></script>
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
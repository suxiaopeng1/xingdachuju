<?php if (!defined('THINK_PATH')) exit(); /*a:3:{s:87:"D:\xampp\htdocs\dashboard\xingdachuju\public/../application/index\view\index\index.html";i:1524127150;s:72:"D:\xampp\htdocs\dashboard\xingdachuju\application\index\view\header.html";i:1523497482;s:72:"D:\xampp\htdocs\dashboard\xingdachuju\application\index\view\footer.html";i:1522738331;}*/ ?>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title><?php echo $_cateData1['a']; ?></title>
<!--描述和摘要-->
<meta name="Keywords" content="<?php echo $_seo['keys']; ?>"/>
<meta name="description" content="<?php echo $_seo['desc']; ?>"/>
<meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no">
<link rel="stylesheet" href="/dashboard/xingdachuju/public/static/index/css/bootstrap.css">
<link rel="stylesheet" href="/dashboard/xingdachuju/public/static/index/css/style.css">
<link rel="stylesheet" href="/dashboard/xingdachuju/public/static/index/css/lightgallery.css">
<link rel="stylesheet" href="/dashboard/xingdachuju/public/static/index/css/normalize.css">
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
<div id="myCarousel" class="carousel slide">
	<ol class="carousel-indicators">
		<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		<li data-target="#myCarousel" data-slide-to="1"></li>
		<li data-target="#myCarousel" data-slide-to="2"></li>
		<li data-target="#myCarousel" data-slide-to="3"></li>
		<li data-target="#myCarousel" data-slide-to="4"></li>
	</ol>
	<div class="carousel-inner">
		<div class="item active">
			<img src="/dashboard/xingdachuju/public/uploads/<?php echo $_banner['17']; ?>" class="img-responsive" alt="第一张">
		</div>
		<div class="item">
			<img src="/dashboard/xingdachuju/public/uploads/<?php echo $_banner['18']; ?>" class="img-responsive" alt="第二张">
		</div>
		<div class="item">
			<img src="/dashboard/xingdachuju/public/uploads/<?php echo $_banner['19']; ?>" class="img-responsive" alt="第三张">
		</div>
		<div class="item">
			<img src="/dashboard/xingdachuju/public/uploads/<?php echo $_banner['20']; ?>" class="img-responsive" alt="第四张">
		</div>
		<div class="item">
			<img src="/dashboard/xingdachuju/public/uploads/<?php echo $_banner['21']; ?>" class="img-responsive" alt="第五张">
		</div>
	</div>
	<a href="#myCarousel" data-slide="prev" class="carousel-control left">
		<span class="glyphicon glyphicon-chevron-left"></span>
	</a>
	<a href="#myCarousel" data-slide="next" class="carousel-control right">
		<span class="glyphicon glyphicon-chevron-right"></span>
	</a>
</div>
	<div class="jumbotron">
		
			<div class="row">
				<div class="col-md-6 col-sm-12 col-xs-12">
					<div class="embed-responsive embed-responsive-16by9">
  						<embed class="embed-responsive-item" src="http://player.youku.com/embed/XNzg0MjQ3NDEy"></embed>
  					</div>
				</div>
				<div class="col-md-6 col-xs-12 custom-company" aos="flip-left" aos-duration="3000">
					<h2>公司简介</h2>
    				<p><?php echo $_gongsi['a']; ?></p>
    				<div class="text-center">
    					<a href="<?php echo url('index/company/index'); ?>" class="btn btn-default btn-lg custom-anniu">了解更多公司简介</a>
    				</div>
    				
				</div>
			</div>
		
	</div>
	<div class="container custom-news hidden-xs hidden-sm" aos="fade-left">
		<h2 class="text-center">新闻资讯</h2>
		<h4 class="text-center"><span>NEWS</span></h4>
		<ul>
			<div class="row">
				<?php if(is_array($news) || $news instanceof \think\Collection || $news instanceof \think\Paginator): $i = 0; $__LIST__ = $news;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
				<div class="col-md-4 col-xs-12">
					<li class="custom-liebiao text-center">
						<div class="custom-biaoti">
							<a href="<?php echo url('index/newsdetail/index',['new_id'=>$vo['new_id']]); ?>"><?php echo $vo['new_title']; ?></a>
						</div>
						<div class="custom-wenben">
							<p>
								<?php echo $vo['new_digest']; ?>
							</p>
						</div>
						<div class="custom-lianjie">
							<a href="<?php echo url('index/newsdetail/index',['new_id'=>$vo['new_id']]); ?>">→</a>
						</div>
					</li>
				</div>
				<?php endforeach; endif; else: echo "" ;endif; ?>
			</div>
		</ul>
	</div>
	<div class="container custom-product" id="custom-chanpin">
		<div class="row custom-biaoti1">
			<h2 class="text-center">产品中心</h2>
			<h4 class="text-center"><span>PRODUCTS</span></h4>
			<a href="<?php echo url('index/product/index'); ?>">查看更多</a>	
		</div>
		    
		<div class="row custom-list">
			<div class="demo-gallery">
        		<ul id="lightgallery" class="list-unstyled row">
        		<?php if(is_array($products) || $products instanceof \think\Collection || $products instanceof \think\Paginator): $i = 0; $__LIST__ = $products;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
            	<li class="col-xs-12 col-md-3" data-src="/dashboard/xingdachuju/public/uploads/<?php echo $vo['product_thumb']; ?>" data-sub-html="<h4><?php echo $vo['product_title']; ?></h4>" aos="zoom-in">
                		<a href="">
                    		<img class="img-responsive" src="/dashboard/xingdachuju/public/uploads/<?php echo $vo['product_thumb']; ?>" style="height:257px;">
                    			<div class="demo-gallery-poster">
			            			<img src="/dashboard/xingdachuju/public/static/index/images/zoom.png">
			        			</div>
                		</a>
            	</li>
            	<?php endforeach; endif; else: echo "" ;endif; ?>
        		</ul>
    		</div>
		</div>
	</div>
	<div id="service" class="hidden-xs">
                    <ul>
                        <li>
                            <a href="javascript:void(0)" class="weixin_area">
                                <img src="/dashboard/xingdachuju/public/static/index/images/l02.png" width="47" height="49" class="shows" />
                                <img src="/dashboard/xingdachuju/public/static/index/images/a.png" width="57" height="49" class="hides" />
                                <img src="/dashboard/xingdachuju/public/static/index/images/weixin.jpg" width="300" class="weixin" style="display:none;margin:-100px 57px 0 0" />
                            </a>
                        </li>
                        <li>
                            <a href="http://wpa.qq.com/msgrd?v=3&uin=800022936&site=qq&menu=yes" target="_blank">
                                <div class="hides" style="width:161px;display:none;" id="qq">
                                    <div class="hides" id="p1">
                                        <img src="/dashboard/xingdachuju/public/static/index/images/ll04.png">
                                    </div>
                                    <div class="hides" id="p2"><span style="color:#FFF;font-size:13px">2573595991</span>
                                    </div>
                                </div>
                                <img src="/dashboard/xingdachuju/public/static/index/images/l04.png" width="47" height="49" class="shows" />
                            </a>
                        </li>
                        <li id="tel">
                            <a href="javascript:void(0)">
                                <div class="hides" style="width:161px;display:none;" id="tels">
                                    <div class="hides" id="p1">
                                        <img src="/dashboard/xingdachuju/public/static/index/images/ll05.png">
                                    </div>
                                    <div class="hides" id="p3"><span style="color:#FFF;font-size:12px">4000900165</span>
                                    </div>
                                </div>
                                <img src="/dashboard/xingdachuju/public/static/index/images/l05.png" width="47" height="49" class="shows" />
                            </a>
                        </li>
                        <li id="btn">
                            <a id="top_btn">
                                <div class="hides" style="width:161px;display:none">
                                    <img src="/dashboard/xingdachuju/public/static/index/images/ll06.png" width="161" height="49" />
                                </div>
                                <img src="/dashboard/xingdachuju/public/static/index/images/l06.png" width="47" height="49" class="shows" />
                            </a>
                        </li>
                    </ul>
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
	<script type="text/javascript">
        $(document).ready(function(){
            $('#lightgallery').lightGallery();
        });
    </script>
	<script src="/dashboard/xingdachuju/public/static/index/js/picturefill.min.js"></script>
    <script src="/dashboard/xingdachuju/public/static/index/js/lightgallery.js"></script>
    <script src="/dashboard/xingdachuju/public/static/index/js/lg-fullscreen.js"></script>
    <script src="/dashboard/xingdachuju/public/static/index/js/lg-thumbnail.js"></script>
    <script src="/dashboard/xingdachuju/public/static/index/js/lg-video.js"></script>
    <script src="/dashboard/xingdachuju/public/static/index/js/lg-autoplay.js"></script>
    <script src="/dashboard/xingdachuju/public/static/index/js/lg-zoom.js"></script>
    <script src="/dashboard/xingdachuju/public/static/index/js/lg-hash.js"></script>
    <script src="/dashboard/xingdachuju/public/static/index/js/lg-pager.js"></script>
    <script src="/dashboard/xingdachuju/public/static/index/js/jquery.mousewheel.min.js"></script>
    <script src="/dashboard/xingdachuju/public/static/index/js/nav.js"></script>
    <script src="/dashboard/xingdachuju/public/static/index/js/aos.js"></script>
    <script>
    AOS.init({
    	easing: 'ease-out-back',
			duration: 1000,
			disable: window.innerWidth < 1024,

    });
  </script>
    <script src="/dashboard/xingdachuju/public/static/index/js/xd.js"></script>
    <script type="text/javascript">
            $(function() {
                $("#service a").hover(function() {
                    if ($(this).prop("className") == "weixin_area") {
                        $(this).children("img.hides").show();
                    } else {
                        $(this).children("div.hides").show();
                        $(this).children("img.shows").hide();
                        $(this).children("div.hides").animate({marginRight: '0px'}, '0');
                    }
                }, function() {
                    if ($(this).prop("className") == "weixin_area") {
                        $(this).children("img.hides").hide();
                    } else {
                        $(this).children("div.hides").animate({marginRight: '-163px'}, 0, function() {
                            $(this).hide();
                            $(this).next("img.shows").show();
                        });
                    }
                });

                $("#top_btn").click(function() {
                    $("html,body").animate({scrollTop: 0}, 600);
                });

                //右侧导航 - 二维码
                $(".weixin_area").hover(function() {
                    $(this).children(".weixin").show();
                },function(){
                    $(this).children(".weixin").hide();
                })
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
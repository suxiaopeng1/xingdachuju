<?php

namespace app\index\controller;

use think\Controller;
use think\Request;

class Common extends Controller
{
    public function __construct(Request $request=null){

    	parent::__construct($request);
    	//1、读取配置项数据
    	$webset=$this->loadWebSet();
    	$this->assign('_webset',$webset);
        //1、读取产品分类数据
        $fenlei=$this->loadFenlei();
        $this->assign('fenlei',$fenlei);
        //1、读取SEO优化配置项数据
        $seo=$this->loadSeo();
        $this->assign('_seo',$seo);
        //1、读取配置项数据
        $tag1=$this->loadTag1();
        $this->assign('_tag1',$tag1);
        //1、读取售后服务配置项数据
        $shouhou=$this->loadShouhou();
        $this->assign('_shouhou',$shouhou);
        //1、读取技术服务配置项数据
        $jishu=$this->loadJishu();
        $this->assign('_jishu',$jishu);
         //1、读取保修期配置项数据
        $baoxiu=$this->loadBaoxiu();
        $this->assign('_baoxiu',$baoxiu);
         //1、读取收费标准配置项数据
        $shoufei=$this->loadShoufei();
        $this->assign('_shoufei',$shoufei);
        //1、读取配件配置项数据
        $peijian=$this->loadPeijian();
        $this->assign('_peijian',$peijian);
        //1、读取备注配置项数据
        $beizhu=$this->loadBeizhu();
        $this->assign('_beizhu',$beizhu);
        //1、读取承诺书配置项数据
        $chengnuo=$this->loadChengnuo();
        $this->assign('_chengnuo',$chengnuo);
         //1、读取公司简介配置项数据
        $qiye=$this->loadQiye();
        $this->assign('_qiye',$qiye);
         //1、读取企业文化配置项数据
        $culture=$this->loadCulture();
        $this->assign('_culture',$culture);
        //1、读取发展历程配置项数据
        $progress=$this->loadProgress();
        $this->assign('_progress',$progress);
        //1、读取工程案例配置项数据
        $case=$this->loadCase();
        $this->assign('_case',$case);
        //1、读取工程案例配置项数据
        $case1=$this->loadCase1();
        $this->assign('_case1',$case1);
         //1、读取首页公司摘要配置项数据
        $gongsi=$this->loadGongsi();
        $this->assign('_gongsi',$gongsi);
         //1、读取精品案例配置项数据
        $jingpin=$this->loadJingpin();
        $this->assign('_jingpin',$jingpin);
         //1、读取荣誉资质配置项数据
        $rongyu=$this->loadRongyu();
        $this->assign('_rongyu',$rongyu);
        //2、读取分类数据
        $cateData1=$this->loadCateData1();
        $this->assign('_cateData1',$cateData1);
        //6、友情链接
        $linkData=$this->loadLinkData();
        $this->assign('_linkData',$linkData);
         //6、图片轮播
        $banner=$this->loadBanner();
        $this->assign('_banner',$banner);

    }
    //读取配置数据
    private function loadWebSet(){
    	return db('webset')->column('webset_value','webset_name');
    }
    //读取SEO优化配置数据
    private function loadSeo(){
        return db('seo')->column('seo_value','seo_name');
    }
     //读取配置数据
    private function loadTag1(){
        return db('tag1')->column('tag1_value','tag1_name');
    }
     //读取售后服务配置数据
    private function loadShouhou(){
        return db('shouhou')->column('shouhou_value','shouhou_name');
    }
    //读取技术服务配置数据
    private function loadJishu(){
        return db('jishu')->column('jishu_value','jishu_name');
    }
    //读取保修期配置数据
    private function loadBaoxiu(){
        return db('baoxiu')->column('baoxiu_value','baoxiu_name');
    }
    //读取收费标准配置数据
    private function loadShoufei(){
        return db('shoufei')->column('shoufei_value','shoufei_name');
    }
    //读取配件配置数据
    private function loadPeijian(){
        return db('peijian')->column('peijian_value','peijian_name');
    }
     //读取备注配置数据
    private function loadBeizhu(){
        return db('beizhu')->column('beizhu_value','beizhu_name');
    }
    //读取承诺书配置数据
    private function loadChengnuo(){
        return db('chengnuo')->column('chengnuo_value','chengnuo_name');
    }
    //读取公司简介配置数据
    private function loadQiye(){
        return db('qiye')->column('qiye_value','qiye_name');
    }
     //读取企业文化配置数据
    private function loadCulture(){
        return db('culture')->column('culture_value','culture_name');
    }
    //读取发展历程配置数据
    private function loadProgress(){
        return db('progress')->column('progress_value','progress_name');
    }
    //读取首页公司摘要配置数据
    private function loadGongsi(){
        return db('gongsi')->column('gongsi_value','gongsi_name');
    }
    //读取分类数据
    private function loadCateData1(){
        return db('category')->column('cate_name','cate_key');
    }
    //获取友情链接
    private function loadLinkData(){

        return db('link')->order('link_sort desc')->select();
    }
     //获取工程案例
    private function loadCase(){

        return db('lizi')->order('case_id')->select();
    }
    //获取工程案例
    private function loadCase1(){

        return db('case1')->order('case1_id')->select();
    }
    //获取图片轮播
    private function loadBanner(){

        return db('banner')->column('banner_image','banner_id');
    }
     //获取精品案例
    private function loadJingpin(){

        return db('jingpin')->order('jingpin_id')->select();
    }
     //获取荣誉资质
    private function loadRongyu(){

        return db('rongyu')->order('rongyu_id')->select();
    }
     //读取产品分类数据
    private function loadFenlei(){

        return db('fenlei')->order('fenlei_id')->select();
    }

}

<?php

namespace app\admin\controller;
use app\admin\common\Base;

class Category extends Base
{
    protected $db;
    public function _initialize(){
        parent::_initialize();
        $this->db=new \app\admin\model\Category();
    }
    public function index(){
        //获取首页数据
        //查询所有标签数据,并且每页显示5条数据
        $field=db('category')->paginate(5);
        $this->assign('field',$field);
        return $this->fetch();
    }
    //添加标签
    public function store(){
        $cate_id=input('param.cate_id');
        if(request()->isPost()){
            $res=$this->db->store(input('post.'));
            if($res['valid']){
                //执行成功
                $this->success($res['msg'],'index');
                exit;
            }
            else{

                //执行失败
                $this->error($res['msg']);
                exit;
            }

        }
        if($cate_id){
            //说明是编辑请求
            $oldData=$this->db->find($cate_id);

        }
        else{
            //说明是添加请求
            $oldData=['cate_key'=>'','cate_name'=>''];
        }
        $this->assign('oldData',$oldData);
        return $this->fetch();
    }

    //删除标签

    public function del(){
        $cate_id=input('param.cate_id');
        //执行删除
        if(\app\admin\model\Category::destroy($cate_id)){
            //成功提示
            $this->success('删除成功','index');
            exit;
        }
        else{
            $this->error('删除失败');
            exit;
        }
    }
}

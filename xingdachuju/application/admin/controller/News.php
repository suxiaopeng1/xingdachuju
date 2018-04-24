<?php

namespace app\admin\controller;
use app\admin\common\Base;
class News extends Base
{

    protected $db;
    public function _initialize(){
        parent::_initialize();
        $this->db=new \app\admin\model\News(); 
    }
    //首页
    public function index(){

        $field=$this->db->where('is_recycle',2)->order('UNIX_TIMESTAMP(new_date) desc')->paginate(10);
        $this->assign('field',$field);
        return $this->fetch();

    }
    //添加文章
    public function store(){
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
        
        return $this->fetch();
    }

    //编辑功能
    public function edit(){

        if(request()->isPost()){

            $res=$this->db->edit(input('post.'));
            if($res['valid']){
                $this->success($res['msg'],'index');
                exit;
            }
            else{
                $this->error($res['msg']);
                exit;
            }
        }
        $new_id=input('param.new_id');
        //3、获取旧数据
        $oldData=db('news')->find($new_id);
        $this->assign('oldData',$oldData);
        return $this->fetch();
    }

    //删除到回收站
    public function delToRecycle(){
        $new_id=input('param.new_id');
        //将该数据删除到回收站
        $res=$this->db->save(['is_recycle'=>1],['new_id'=>$new_id]);
        if($res){
            
            $this->success('删除成功','index');
            exit;
        }
        else{
            $this->error('删除失败');
            exit;
        }
    }
    //回收站管理
    public function recycle(){


          $field=$this->db->getAll(1);
        $this->assign('field',$field);
        return $this->fetch();
    }
    //恢复数据
    public function outToRecycle(){

         $new_id=input('param.new_id');
        //恢复回收站中的数据
        if($this->db->save(['is_recycle'=>2],['new_id'=>$new_id])){

            $this->success('恢复数据成功','index');
            exit;
        }
        else{
            $this->error('恢复数据失败');
            exit;
        }
    }
    //彻底删除数据
    public function del(){
        $new_id=input('param.new_id');
        $res=$this->db::destroy($new_id);
        if($res){
            $this->success('删除数据成功','index');
        }
    }
}

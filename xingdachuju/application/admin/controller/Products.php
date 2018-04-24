<?php

namespace app\admin\controller;
use app\admin\common\Base;
use app\admin\model\Products as ProductsModel;
class Products extends Base
{

    protected $db;
    public function _initialize(){
        parent::_initialize();
        $this->db=new \app\admin\model\Products(); 
    }
    //首页
    public function index(){

        $field=$this->db->where('is_recycle',2)->paginate(10);
        $this->assign('field',$field);
        return $this->fetch();

    }
    //添加文章
    public function store(){
        //判断一下提交类型
        if ($this->request->isPost()) {

            //1.获取一下提交的数据,包括上传文件
            $data = $this->request->param(true);

            //2获取一下上传的文件对象
            $file = $this->request->file('product_thumb');

            //3判断是否获取到了文件
            if (empty($file)) {
                $this->error($file->getError());
            }

            //4上传文件
            $map = [
                'ext'=>'jpg,png',
                'size'=> 3000000
            ];
            $info = $file->validate($map)->move(ROOT_PATH.'public/uploads/');
            if (is_null($info)){
                $this->error($file->getError());
            }

            //5向表中新增数据
            $data['product_thumb'] = $info -> getSaveName();

            $res = ProductsModel::create($data);

            //6判断新增是否成功
            if (is_null($res)){
                $this->error('新增失败');
            }

            $this->success('新增成功~~');

        }
         //2、获取产品分类数据
        $fenleiData=db('fenlei')->select();
        $this->assign('fenleiData',$fenleiData);
        return $this->fetch();
    }

    //编辑功能
    public function edit($product_id)
    {
        //1.查询要编辑的记录
        $data = ProductsModel::get($product_id);

        //2.将查询结果赋值给模板
        $this -> view -> assign('data', $data);
         //2、获取产品分类数据
        $fenleiData=db('fenlei')->select();
        $this->assign('fenleiData',$fenleiData);
        //3、获取旧数据
        $oldData=db('products')->find($product_id);
        $this->assign('oldData',$oldData);
        //3.渲染模板
        return $this->view->fetch('edit');
    }

    /**
     * 保存更新的资源
     *
     * @param  \think\Request  $request
     * @param  int  $id
     * @return \think\Response
     */
    public function update()
    {
        //1.获取所有提交过来的数据，包括文件
       $data = $this ->request -> param(true);

        //2.对于文件单独操作打包成一个文件对象
        $file = $this -> request -> file('product_thumb');

        //3.文件验证与上传
        $info = $file -> validate(['ext'=>'jpg,png','size'=>3000000])->move(ROOT_PATH.'public/uploads/');
        if (is_null($info)){
            $this->error($file->getError());
        }

        //4.执行更新操作
        $res = ProductsModel::update([
            'product_thumb'=> $info -> getSaveName(),
            'product_title' => $data['product_title'],
            'product_content' => $data['product_content']
        ],['product_id'=> $data['product_id']]);

        //5.检测更新
        if (is_null($res)) {
            $this -> error('更新失败~~');
        }

        //6.更新成功
        $this->success('更新成功~~');



    }

    //删除到回收站
    public function delToRecycle(){

        $product_id=input('param.product_id');
        //将该数据删除到回收站
        if($this->db->save(['is_recycle'=>1],['product_id'=>$product_id])){

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

         $product_id=input('param.product_id');
        //恢复回收站中的数据
        if($this->db->save(['is_recycle'=>2],['product_id'=>$product_id])){

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
        $product_id=input('param.product_id');
        $res=$this->db::destroy($product_id);
        if($res){
            $this->success('删除数据成功','index');
        }
    }
}

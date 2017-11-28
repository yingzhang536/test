# test

git config --global user.name "yourname"
git config --global user.email "youremail"

git config --list  #这条命令来查看当前的所有配置


git init

echo "# test" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/yingzhang536/test.git
git push -u origin master

git clone 
git pull
git fetch


git help <verb> //查看git的命令手册
git help config  //查看配置命令
git log //查看在历史日志
git branch -a   //查看当前所有分支
git branch -d 分支名   //删除某个分支
git checkout 分支名    //切换到某个分支
touch 文件名 //在本地新建一个空白文件
git add .文件后缀   //将当前目录中的所有.文件后缀的文件加入到缓存区

作者：这是朕的江山
链接：http://www.jianshu.com/p/662d9bb9cadc
來源：简书
著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。
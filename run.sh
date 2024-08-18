# 清楚原有的源文档并上传新的
rm -rf content/*
mkdir -p content
cp -rf ../content/* ./content/
# 清楚原有静态文件
rm -rf ./public
# 生成静态页面
#mkdir public
hugo
cp -rf ./content ./public
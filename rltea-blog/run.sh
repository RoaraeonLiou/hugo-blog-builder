# 清楚原有的源文档并上传新的
rm -rf content/posts/copyMD
mkdir content/posts/copyMD
cp - ../content/copyMD/* ./content/posts/copyMD
# 清楚原有静态文件
rm -rf public/*
# 生成静态页面
mkdir public
hugo
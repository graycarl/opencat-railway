# 部署 OpenCatD 到 Railway

由于 opencatd 的镜像默认就使用 `$PORT` 作为端口，所以基本上直接把这个镜像在 Railway 中启动起来可以了。

1. 首先本地安装 railway 客户端: `brew install railway`；
2. 克隆仓库到本地，并进入仓库目录；
3. 创建 railway 项目：`railway init`；
4. 连接 railway 项目：`railway link`；
5. 部署：`railway up`；
6. 在 railway 中生成域名或者绑定自定义域名；

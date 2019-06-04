## microsoft-dotnet
docker 搭建microsoft/dotnet环境

### 构建镜像

```
docker build -t 镜像名 .
```

### 创建并运行dotnet服务容器

```
docker run -d -p 8000:8000 --name 容器名 镜像名
```

# 阿里云自带服务卸载脚本

这个仓库包含了一个可以用来删除阿里云自带服务的 Shell 脚本。该脚本会卸载您不需要的服务，以最小化您的云服务器上运行的软件包数量。

## 支持的操作系统

此脚本已经在以下操作系统上进行了测试：

- CentOS 7
- Ubuntu 16.04
- Debian 9

## 如何使用

`curl -o ecs_uninstall.sh https://raw.githubusercontent.com/andsky/aliyun/master/ecs_uninstall.sh && bash ecs_uninstall.sh`


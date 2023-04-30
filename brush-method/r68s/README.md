# R68S 刷机教程

## 刷机准备

- 工具：A-C数据线/A-A数据线
- 软件：RKDevTool_Release_v2.84.rar
- 下载好的R68S固件

## 软件进maskrom刷机模式方法

- 解压固件压缩包里面的 img文件
- ssh链接R68S后，输入命令：`dd if=/dev/zero of=/dev/mmcblk0 bs=8M count=1`
- ssh输入`reboot`命令，等待重启，即可进入maskrom线刷模式

## 硬件进maskrom刷机模式方法

- 拆开外壳，在电路板背面找到maskrom标记的两个金属点
- 短接两个金属点的同时，通电即可进入maskrom线刷模式

## maskrom刷机下固件更新

- 打开`RKDevTool.exe`后，system路径选择解压的固件
- 点击`执行`按钮，等待固件刷写完毕
- 刷写完毕后，R68S断电重启即可
<img src="https://raw.githubusercontent.com/Gabrielxzx/Gabrielxzx-luci/master/brush-method/r68s/r68s%E5%88%B7%E6%9C%BA%E5%B7%A5%E5%85%B7%E4%BD%BF%E7%94%A8%E6%96%B9%E6%B3%95.png" width="700" />

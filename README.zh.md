# FinderTerminalScript

## 中文 | [English](./README.md)

## 说明

使用shell脚本调用AppleScript，获取第一个Finder窗口的路径，cd当前Terminal窗口到该路径下

```shell
# 必须使用"."或"source"执行脚本
. /path/to/ft.sh
```

建议增加别名

```shell
# 添加到shell配置文件，例如.bash_profile .zshrc
alias ft='. /path/to/ft.sh'
```

## 注意

1. 如果没有打开Finder窗口，脚本会执行失败
2. 必须使用**.**或**source**执行脚本

## 使用步骤

1. 克隆这个仓库

   ```shell
   git clone https://github.com/xuelingkang/FinderTerminalScript.git ~/.FinderTerminalScript
   ```

2. 添加到shell配置文件，例如 **.bash_profile** 或 **.zshrc**

   ```shell
   alias ft='. ~/.FinderTerminalScript/ft.sh'
   ```

3. 打开Finder，切换到任意目录

![finder.png](https://raw.githubusercontent.com/xuelingkang/assets/master/FinderTerminalScript/finder.png)

4. 打开Terminal，执行`ft`

![terminal.png](https://raw.githubusercontent.com/xuelingkang/assets/master/FinderTerminalScript/terminal.png)


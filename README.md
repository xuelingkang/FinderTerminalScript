# FinderTerminalScript

## English | [中文](./README.zh.md)

## Instructions

Call AppleScript with shell to get the path of the first Finder window, and cd the current terminal to this path.

```shell
# You must use "." or "source" to execute this script.
. /path/to/ft.sh
```

It is suggested to add an alias

```shell
# Add the following alias to your shell config file, such as .bash_profile or .zshrc.
alias ft='. /path/to/ft.sh'
```

## Attention

1. If you don't have an opened Finder window, the script will fail to execute.
2. You must use "." or "source" to execute this script.

## Steps

1. Clone this repository.

   ```shell
   git clone https://github.com/xuelingkang/FinderTerminalScript.git ~/.FinderTerminalScript
   ```

2. Add the following alias to your shell config file, such as **.bash_profile** or **.zshrc**.

   ```shell
   alias ft='. ~/.FinderTerminalScript/ft.sh'
   ```

3. Open Finder then switch to any directory.

![finder.png](https://raw.githubusercontent.com/xuelingkang/assets/master/FinderTerminalScript/finder.png)

4. Open Terminal then execute `ft`

![terminal.png](https://raw.githubusercontent.com/xuelingkang/assets/master/FinderTerminalScript/terminal.png)


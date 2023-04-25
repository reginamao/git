# 用Git版本控制資料庫Query

## Table of Contents

- [Background](#background)
- [Ready to Learn](#ready-to-learn)
- [Install](#install)
- [Config](#config)
- [Basic Commands](#basic-commands)
- [Pushing Commits to a Remote Repository](#pushing-commits-to-a-remote-repository)
- [Reference Source](#reference-source)

## Background

將SQL檔案利用Git串連到GitHub，學習如何在本地端及遠端做分散式版本控制。

## Ready to Learn
* 理解分散式版本控制軟體的概念
* 實作Git基本指令
* 本地端連結到GitHub遠端數據庫

## Install
在終端機下指令安裝Homebrew
```
$ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

用Homebrew下載Git
```
$ brew install git
```

檢查Git版本
```
$ git --version
```

結果呈現

![ReginaMao](https://imgur.com/irdLDfp.png "install")

## Config

設定個人資料
```
git config --global user.name "reginamao"
git config --global user.email "zing******@gmail.com"
```

查詢個人資料是否設定正確
```
git config --list
```

## Basic Commands
在終端機輸入前往本次資料夾的位置
```
$ cd /Users/regina/Desktop/GIT
```

在終端機新增資料夾
```
$ mkdir test
```

在終端機新增index.html檔案
```
$ touch index.html
```

數據庫初始化，建立本地數據庫
```
$ git init
```

開啟隱藏檔.git
```
MAC鍵盤快捷鍵Shift+Command+ .
```
![ReginaMao](https://imgur.com/3Ww6bHw.png "install")

將檔案加入索引(Staging Area)
```
$ git add 0424.sql
```

檢查檔案狀態
```
$ git status
```

新建版本(Commit)，將新索引的檔案加入本地數據庫
```
$ git commit -m "init commit"
```

檢查Commit記錄
```
$ git log
```

git mv 變更檔名
```
$ git mv 0424.sql Jobs.application.sql
```

結果呈現

![ReginaMao](https://imgur.com/1APBhUS.png "basic")

![ReginaMao](https://imgur.com/pg4thTf.png "basic")

## Pushing Commits to a Remote Repository

加入遠端數據庫節點
```
$ git remote add origin https://github.com/reginamao/GIT.git
```

從本地端檔案庫(local repo)推上遠端檔案庫(remote repo)
```
$ git push -u origin master
```

GitHub結果呈現

![ReginaMao](https://imgur.com/xFKefrV.png "commit")

## Reference Source
* [W3HexSchool](https://w3c.hexschool.com/category/repo)
* [Mia Hsu](https://miahsuwork.medium.com/%E7%AC%AC%E4%B8%80%E9%80%B1-%E7%89%88%E6%9C%AC%E6%8E%A7%E5%88%B6%E8%88%87-git-%E5%9F%BA%E6%9C%AC%E6%8C%87%E4%BB%A4-fa3c4ba286a2)
* [Chun.y.c](https://ithelp.ithome.com.tw/users/20141010/ironman/4499o)

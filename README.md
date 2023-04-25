# 用Git版本控制資料庫Query
## Background

將SQL檔案利用Git串連到GitHub，學習如何在本地端及遠端做版本控制。

## Ready to Learn
* 理解分散式版本控制軟體的概念
* 實作Git基本指令
* push 到自己的GitHub遠端數據庫

## Install
在終端機下指令安裝Homebrew
```
$ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

用Homebrew下載Git
```
brew install git
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
## Result

# git-3000 

git-3000 是一个git的shell工具合集，拥有要你命3000一样的强大的威力，帮你轻松的完成工作。

## Installation
Clone / Tarball:

```
$ make
$ sudo make install
```

## Commands

- git weekly

## Usage

### git weekly

用于获取周报(默认为当前一周)  

```
$ git weekly
```

也可以添加一个参数，获取其他时间的报告(与git log支持的日期一致)

```
# 获取两周的报告
$ git weekly "2 week"

# 获取3天的报告
$ git weekly "3 day"
```



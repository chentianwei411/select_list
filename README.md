# 本程序实现两个功能：

1. master分支: 一个简单的课程表结构。
2. 02分支: 一个动态的select菜单／级联菜单。

### 02分支说明：

- 1. 省／市／区结构的级联菜单： 用3个model储存省／市／区数据，并1-N关联。
- 2. 增加一个controller，内含getcities, getareas两个方法。对应省和市的'change'事件。
- 3. 用Rails.ajax删除旧的options,增加新选地区的options。

博客：https://www.cnblogs.com/chentianwei/p/9528258.html

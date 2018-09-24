# mycad


致谢
====================================
+ 感谢[HyG](https://github.com/gaohaoyang) 主题来自[HyG主页](https://gaohaoyang.github.io)

如何发布CAD
====================================
复制archetypes目录下的default.md到`content/post`目录, 修改表头的信息 在进行正文和表头至少2行空行, 然后按照正常的Markdown语法书写正文, 最后重命名文件。

``` bash
---
amendno: 39-6517
cadno: CAD2008-A332-03R2
title: 液压绞车钢索的限制/改装
date: 2018-09-12
effdate: 2010-01-06
tags: A332
categories: 民航中南地区管理局适航审定处
author: 朱江
---
```

在data文件夹中, 按需添加新旧CAD的代替信息。
如：39-6517.json

```bash
{
"new": ["39-0000", "39-0001"],
"old": ["39-0000", "39-0001"]
}
```

访问站点
====================================
通过Travis-CI, 将生成的public目录下的网站内容自动发布到mycad.github.io


关于打赏
====================================

如果你觉得我做的这个网站还不错，给你的工作带来了便利，可以给我点赞！以激励我做出更好的东西。

![微信点赞](/static/img/zanshanma.jpg)


## License

[MIT License](https://github.com/mycad/mycad-hugo/blob/master/LICENSE.md)

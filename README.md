# BeamerStyleSlides

Beamer风格的幻灯片模板集。包含了PowerPoint和Keynote两套格式。尤其适用于晋升述职、技术分享和学术汇报。

<h1 align="center">
<img width="100%" src="https://media.githubusercontent.com/media/wzpan/BeamerStyleSlides/master/preview/tile.png" alt="teaser">
</h1>

## 克隆方法

1. 安装 git-lfs。为了节省仓库大小，项目使用 git-lfs 来对 *.key 和 *.pptx 进行版本控制。所以，在克隆前，要求先 [安装好 git-lfs](https://git-lfs.github.com/) 。
2. 安装完成后再执行 git clone 操作：

``` sh
https://github.com/wzpan/BeamerStyleSlides.git
```

## 使用技巧

1. 首先可以在 [beamer-theme-matrix](https://hartwork.org/beamer-theme-matrix/) 中找找看有没有心仪的样式；
2. 在上面的主题列表中看看对应的主题是否已经完成了复刻。
3. 如果有，可以点击查看预览图，看看效果是否满意。
4. 一些底部带有包含作者信息（author）、标题（title）字段的主题，可以通过编辑母板修改对应字段的值。

## 主题

所有主题的风格尽力与 Beamer 所提供的风格保持一致。可以在 [beamer-theme-matrix](https://hartwork.org/beamer-theme-matrix/) 中查看对应的主题样式。

不过，我做了一些取舍：

1. 去掉了深色背景主题。个人认为深色背景主题在处理白底的图片时很不美观，所以我没有制作深色背景的 slides 的动力。当然，我愿意接受深色背景主题的pull request。
2. PowerPoint 和 Keynote 并没有提供类似 Beamer 那样酷炫的导航栏功能，所以带导航栏的主题都不会进行复刻。

目前完成的主题如下表所示。其中，单元格内容不为 `TBD` 的主题说明已经完成了复刻，为 `TBD` 表示正在复刻中（`To Be Done`）；以 0 结尾的链接指向封面的预览图，以 1 结尾的链接指向正文的预览图。

| collection | default | beaver | crane | dolphin | dove | lily | orchid | rose | seagull | seahorse | whale | wolverine |
| -----      | ------- | ------ | ----- | ------- | ---- | ---- | ------ | ---- | ------- | -------- | ----- | --------- |
| default | [default-default-0], [default-default-1] | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD |
| AnnArbor | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD |
| Antibes | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD |
| Berlin | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD |
| Boadilla | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD |
| CambridgeUS | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD |
| Copenhagen | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD |
| Darmstadt | [darmstadt-default-0], [darmstadt-default-1] | [darmstadt-beaver-0], [darmstadt-beaver-1] | [darmstadt-crane-0], [darmstadt-crane-1] | TBD | TBD | TBD | TBD | TBD | TBD | [darmstadt-seahorse-0], [darmstadt-seahorse-1] | TBD | TBD |
| Dresden | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD |
| Frankfurt | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD |
| Ilmenau | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD |
| JuanLesPins | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD |
| Luebeck | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD |
| Madrid | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD |
| Malmoe | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD |
| Montpellier | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD |
| Pittsburgh | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD |
| Rochester | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD |
| Singapore | [singapore-default-0], [singapore-default-1] | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD |
| Szeged | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD |
| Warsaw | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD | TBD |


## 第三方主题

请按顺序在下面添加你贡献的主题（不要插队）。

| 主题名 | 贡献者 | 预览 | 
| ---- | ----- | ---- |
| fb-tao  |  [wzpan](http://github.com/wzpan/)  |  [contrib-fb-tao-0], [contrib-fb-tao-1]   |

## Benchmark

[benchmark](https://github.com/wzpan/BeamerStyleSlides/tree/master/benchmark) 目录中包含了一份 LaTeX + Beamer 制作的 slides ，作为整套模板制作的参照。

要注意的是模板并没有做到 100% 遵循原始的效果，毕竟 PowerPoint、Keynote 和 Beamer 各自的支持的能力有差异。

我更希望做到的是在保留 Beamer 原有的风格的基础上因地制宜地做些调整。

## 致谢

* 整套模板主题主要参考自 [beamer-theme-matrix](https://hartwork.org/beamer-theme-matrix/) 。

## 如何贡献

- 欢迎 fork 这个项目，并通过 pull request 的形式贡献你的主题！
  1. 第三方模板请分别保存到 Keynote / PowerPoint 目录里的 Contrib 目录中；
  2. 比较省事的制作方式是先制作一个 PowerPoint 的模板，然后在 Keynote 里导入 PowerPoint 模板再另存为 Keynote 模板；
  3. 完成后别忘了在 [第三方主题](#第三方主题) 里添加你的大作。
  4. 主题的存放必须遵循按照现有的目录形式：
  
```
[-] ~/Documents/projects/BeamerStyleSlides/
 |-[-] Keynote
 |  |-[-] Contrib
 |  |  |-  mycustom.key  # 你的主题名
 |  |  ‘-  ...
 |  ‘-  ...
 |-[-] PowerPoint
 |  |-[-] Contrib
 |  |  |-  mycustom.pptx # 你的主题名
 |  |  ‘-  ...
 |  ‘-  ...
 |-[-] preview
 |  |-  ...
 |  |-  Custom-mycustom-0.jpg  # 你的主题封面预览图（建议用PowerPoint导出功能导出）
 |  |-  Custom-mycustom-1.jpg  # 你的主题正文预览图（建议用PowerPoint导出功能导出）
 |  ‘-  ...
 ‘-  README.md  # 完成后编辑这个README，在第三方主题中插入你的主题说明。
```

- 如果喜欢这个项目，不放给它加一星，或给我打赏：

| 支付宝 | 微信支付 |
| ------ | --------- |
| <img src="http://7xj89i.com1.z0.glb.clouddn.com/ali_pay_01.jpg" height="248px" width="164px" title="支付宝" style="display:inherit;"/> | <img src="http://7xj89i.com1.z0.glb.clouddn.com/wechat_pay_02.png" height="248px" width="164px" title="微信支付" style="display:inherit;"/> |


[default-default-0]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/default-default-0.jpg
[default-default-1]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/default-default-1.jpg
[darmstadt-default-0]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Darmstadt-default-0.jpg
[darmstadt-default-1]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Darmstadt-default-1.jpg
[singapore-default-0]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Singapore-default-0.jpg
[singapore-default-1]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Singapore-default-1.jpg
[darmstadt-beaver-0]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Darmstadt-beaver-0.jpg
[darmstadt-beaver-1]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Darmstadt-beaver-1.jpg
[darmstadt-crane-0]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Darmstadt-crane-0.jpg
[darmstadt-crane-1]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Darmstadt-crane-1.jpg
[darmstadt-seahorse-0]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Darmstadt-seahorse-0.jpg
[darmstadt-seahorse-1]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Darmstadt-seahorse-1.jpg
[contrib-fb-tao-0]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/contrib-fb-tao-0.jpg
[contrib-fb-tao-1]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/contrib-fb-tao-1.jpg

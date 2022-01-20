# BeamerStyleSlides

Beamer风格的幻灯片模板集。包含了PowerPoint和Keynote两套格式。尤其适用于晋升述职、技术分享和学术汇报。

<h1 align="center">
<img width="100%" src="https://raw.githubusercontent.com/wzpan/BeamerStyleSlides/master/preview/tile.png" alt="teaser">
</h1>

<!-- markdown-toc start - Don't edit this section. Run M-x markdown-toc-refresh-toc -->
**Table of Contents**

- [BeamerStyleSlides](#beamerstyleslides)
  - [如何下载](#%e5%a6%82%e4%bd%95%e4%b8%8b%e8%bd%bd)
  - [使用技巧](#%e4%bd%bf%e7%94%a8%e6%8a%80%e5%b7%a7)
  - [主题](#%e4%b8%bb%e9%a2%98)
  - [第三方主题](#%e7%ac%ac%e4%b8%89%e6%96%b9%e4%b8%bb%e9%a2%98)
  - [Benchmark](#benchmark)
  - [如何贡献](#%e5%a6%82%e4%bd%95%e8%b4%a1%e7%8c%ae)
  - [致谢](#%e8%87%b4%e8%b0%a2)

<!-- markdown-toc end -->

## 如何下载

BeamerStyleSlides 已完成的全部主题都放在微云同步，请移步下载。

* PowerPoint版本：https://share.weiyun.com/hOm6pu4y （密码：c6nnem）
* Keynote版本：https://share.weiyun.com/del3tuMG （密码：zy9sc6）

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

目前完成的主题如下表所示。其中，单元格内容不为 `TBD` 的主题说明已经完成了复刻，为 `TBD` 表示正在复刻中（`To Be Done`）。

| collection  | default               | beaver             | crane             | dolphin            | dove            | lily            | orchid            | rose            | seagull            | seahorse             | whale            | wolverine            |
| -----       | -------               | ------             | -----             | -------            | ----            | ----            | ------            | ----            | -------            | --------             | -----            | ---------            |
| default     | [default-default]     | [default-beaver]   | [default-crane]   | [default-dolphin]  | [default-dove]  | [default-lily]  | [default-orchid]  | [default-rose]  | [default-seagull]  | [default-seahorse]   | [default-whale]  | [default-wolverine]  |
| AnnArbor    | [AnnArbor-default]    | [AnnArbor-beaver]  | [AnnArbor-crane]  | [AnnArbor-dolphin] | [AnnArbor-dove] | [AnnArbor-lily] | [AnnArbor-orchid] | [annArbor-rose] | [AnnArbor-seagull] | [AnnArbor-seahorse]  | [AnnArbor-whale] | [AnnArbor-wolverine] |
| Antibes     | [Antibes-default]     | [Antibes-beaver]   | [Antibes-crane]   | [Antibes-dolphin]  | [Antibes-dove]  | [Antibes-lily]                | [Antibes-orchid]               | [Antibes-rose]             | TBD                | TBD                  | TBD              | TBD                  |
| Berlin      | [Berlin-default]      | TBD                | TBD               | TBD                | TBD             | TBD             | TBD               | TBD             | TBD                | TBD                  | TBD              | TBD                  |
| Boadilla    | [Boadilla-default]    | TBD                | TBD               | TBD                | TBD             | TBD             | TBD               | TBD             | TBD                | TBD                  | TBD              | TBD                  |
| CambridgeUS | [CambridgeUS-default] | TBD                | TBD               | TBD                | TBD             | TBD             | TBD               | TBD             | TBD                | TBD                  | TBD              | TBD                  |
| Copenhagen  | [Copenhagen-default]  | TBD                | TBD               | TBD                | TBD             | TBD             | TBD               | TBD             | TBD                | TBD                  | TBD              | TBD                  |
| Darmstadt   | [darmstadt-default]   | [darmstadt-beaver] | [darmstadt-crane] | TBD                | TBD             | TBD             | TBD               | TBD             | TBD                | [darmstadt-seahorse] | TBD              | TBD                  |
| Dresden     | [Dresden-default]     | TBD                | TBD               | TBD                | TBD             | TBD             | TBD               | TBD             | TBD                | TBD                  | TBD              | TBD                  |
| Frankfurt   | [Frankfurt-default]   | TBD                | TBD               | TBD                | TBD             | TBD             | TBD               | TBD             | TBD                | TBD                  | TBD              | TBD                  |
| Ilmenau     | [Ilmenau-default]     | TBD                | TBD               | TBD                | TBD             | TBD             | TBD               | TBD             | TBD                | TBD                  | TBD              | TBD                  |
| JuanLesPins | [JuanLesPins-default] | TBD                | TBD               | TBD                | TBD             | TBD             | TBD               | TBD             | TBD                | TBD                  | TBD              | TBD                  |
| Luebeck     | [Luebeck-default]     | TBD                | TBD               | TBD                | TBD             | TBD             | TBD               | TBD             | TBD                | TBD                  | TBD              | TBD                  |
| Madrid      | [Madrid-default]      | TBD                | TBD               | TBD                | TBD             | TBD             | TBD               | TBD             | TBD                | TBD                  | TBD              | TBD                  |
| Malmoe      | [Malmoe-default]      | TBD                | TBD               | TBD                | TBD             | TBD             | TBD               | TBD             | TBD                | TBD                  | TBD              | TBD                  |
| Montpellier | [Montpellier-default] | TBD                | TBD               | TBD                | TBD             | TBD             | TBD               | TBD             | TBD                | TBD                  | TBD              | TBD                  |
| Pittsburgh  | [Pittsburgh-default]  | TBD                | TBD               | TBD                | TBD             | TBD             | TBD               | TBD             | TBD                | TBD                  | TBD              | TBD                  |
| Rochester   | [Rochester-default]   | TBD                | TBD               | TBD                | TBD             | TBD             | TBD               | TBD             | TBD                | TBD                  | TBD              | TBD                  |
| Singapore   | [singapore-default]   | TBD                | TBD               | TBD                | TBD             | TBD             | TBD               | TBD             | TBD                | TBD                  | TBD              | TBD                  |
| Szegeb      | [Szegeb-default]      | TBD                | TBD               | TBD                | TBD             | TBD             | TBD               | TBD             | TBD                | TBD                  | TBD              | TBD                  |
| Warsaw      | [Warsaw-default]      | TBD                | TBD               | TBD                | TBD             | TBD             | TBD               | TBD             | TBD                | TBD                  | TBD              | TBD                  |


## 第三方主题

请按顺序在下面添加你贡献的主题（不要插队）。

| 主题名 | 贡献者 | 预览 | 
| ---- | ----- | ---- |
| fb-tao  |  [wzpan](http://github.com/wzpan/)  |  [Contrib-fb-tao]  |

## Benchmark

[benchmark](https://github.com/wzpan/BeamerStyleSlides/tree/master/benchmark) 目录中包含了一份 LaTeX + Beamer 制作的 slides ，作为整套模板制作的参照。

要注意的是模板并没有做到 100% 遵循原始的效果，毕竟 PowerPoint、Keynote 和 Beamer 各自的支持的能力有差异。

我更希望做到的是在保留 Beamer 原有的风格的基础上因地制宜地做些调整。

## 如何贡献

- 欢迎 fork 这个项目，并通过 pull request 的形式贡献你的主题！
  1. fork 完成后，按照下列方法克隆：
     - 安装 git-lfs 2.2 （更高版本可能会有克隆问题）。为了节省仓库大小，项目使用 git-lfs 来对 *.key 和 *.pptx 进行版本控制。所以，在克隆前，要求先 [安装好 git-lfs](https://git-lfs.github.com/) 。
     - 安装完成后再执行 git clone 操作：

        ``` sh
        git clone https://github.com/wzpan/BeamerStyleSlides.git
        ```
  
  1. 第三方模板请分别保存到 Keynote / PowerPoint 目录里的 Contrib 目录中；
  1. 比较省事的制作方式是先制作一个 PowerPoint 的模板，然后在 Keynote 里导入 PowerPoint 模板再另存为 Keynote 模板；
  1. 完成后别忘了在 [第三方主题](#第三方主题) 里添加你的大作。
  1. 主题的存放必须遵循按照现有的目录形式：
  
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
 |  |-  Contrib-mycustom-cover.jpg  # 你的主题封面图
 |  |-  Contrib-mycustom.jpg        # 你的主题预览图
 |  ‘-  ...
 ‘-  README.md  # 完成后编辑这个README，在第三方主题中插入你的主题说明。
```

- 如果喜欢这个项目，不妨给它加一星，或给我打赏：

| 支付宝 | 微信支付 |
| ------ | --------- |
| <img src="http://hahack.com/images/misc/alipay.png" height="248px" width="164px" title="支付宝" style="display:inherit;"/> | <img src="http://hahack.com/images/misc/wechatpay.jpeg" height="248px" width="164px" title="微信支付" style="display:inherit;"/> |


[default-default]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/default-default.jpg
[default-beaver]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/default-beaver.jpg
[default-crane]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/default-crane.jpg
[default-dolphin]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/default-dolphin.jpg
[default-dove]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/default-dove.jpg
[default-lily]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/default-lily.jpg
[default-orchid]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/default-orchid.jpg
[default-rose]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/default-rose.jpg
[default-seagull]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/default-seagull.jpg
[default-seahorse]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/default-seahorse.jpg
[default-whale]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/default-whale.jpg
[default-wolverine]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/default-wolverine.jpg
[AnnArbor-default]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/AnnArbor-default.jpg
[AnnArbor-beaver]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/AnnArbor-beaver.jpg
[AnnArbor-crane]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/AnnArbor-crane.jpg
[AnnArbor-dolphin]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/AnnArbor-dolphin.jpg
[AnnArbor-dove]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/AnnArbor-dove.jpg
[AnnArbor-lily]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/AnnArbor-lily.jpg
[AnnArbor-orchid]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/AnnArbor-orchid.jpg
[AnnArbor-rose]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/AnnArbor-rose.jpg
[AnnArbor-seagull]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/AnnArbor-seagull.jpg
[AnnArbor-seahorse]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/AnnArbor-seahorse.jpg
[AnnArbor-whale]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/AnnArbor-whale.jpg
[AnnArbor-wolverine]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/AnnArbor-wolverine.jpg
[Antibes-default]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Antibes-default.jpg
[Antibes-beaver]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Antibes-beaver.jpg
[Antibes-crane]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Antibes-crane.jpg
[Antibes-dolphin]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Antibes-dolphin.jpg
[Antibes-dove]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Antibes-dove.jpg
[Antibes-lily]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Antibes-lily.jpg
[Antibes-orchid]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Antibes-orchid.jpg
[Antibes-rose]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Antibes-rose.jpg
[Berlin-default]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Berlin-default.jpg
[Boadilla-default]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Boaddilla-default.jpg
[CambridgeUS-default]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/CambridgeUS-default.jpg
[Copenhagen-default]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Copenhagen-default.jpg
[darmstadt-default]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Darmstadt-default.jpg
[darmstadt-beaver]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Darmstadt-beaver.jpg
[darmstadt-crane]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Darmstadt-crane.jpg
[darmstadt-seahorse]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Darmstadt-seahorse.jpg
[Dresden-default]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Dresden-default.jpg
[Frankfurt-default]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Frankfurt-default.jpg
[Ilmenau-default]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Ilmenau-default.jpg
[JuanLesPins-default]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/JuanLesPins-default.jpg
[Luebeck-default]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Luebeck-default.jpg
[Madrid-default]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Madrid-default.jpg
[Malmoe-default]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Malmoe-default.jpg
[Montpellier-default]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Montpellier-default.jpg
[Pittsburgh-default]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Pittsburgh-default.jpg
[Rochester-default]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Rochester-default.jpg
[singapore-default]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Singapore-default.jpg
[Szegeb-default]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Szegeb-default.jpg
[Warsaw-default]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Warsaw-default.jpg
[Contrib-fb-tao]: https://github.com/wzpan/BeamerStyleSlides/blob/master/preview/Contrib-fb-tao.jpg

## 致谢

* 整套模板主题主要参考自 [LaTeX Beamer](https://ctan.org/pkg/beamer/) 。


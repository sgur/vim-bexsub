vim-bexsub
==========

これはなに？
-----------

元ネタ

<blockquote class="twitter-tweet" lang="ja"><p>面倒くさくならないように履歴書にドラクエのサブタイトル付けてる <a href="http://t.co/tnEZl9Hert">pic.twitter.com/tnEZl9Hert</a></p>&mdash; マツコ LV.52 (@TN_matuko_) <a href="https://twitter.com/TN_matuko_/statuses/476577404500983810">2014, 6月 11</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>

`backupext` に某サブタイトルをつけて世代管理を実現するものです。

インストール方法
----------------

`~/.vim` もしくは `~/vimfiles` に放り込むか、Vundle や NeoBundle 等でインストールしてください。

```vim
" NeoBundle
NeoBundle 'sgur/vim-bexsub'

" Vundle
Plugin 'sgur/vim-bexsub'
```

カスタマイズ
------------

> `g:bexsub_theme`

サブタイトルの種類を指定します。

現在の候補は、'dq' もしくは 'yabou' です。

    let g:bexsub_theme = 'dq'

スクリーンショット
-----------------

![XXXの野望編](http://i.gyazo.com/fbaa5737dde99ddad4be23afb23836df.png)

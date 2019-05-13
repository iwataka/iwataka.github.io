---
layout: post
title: Learning Vim
---

Vimは使いこなせれば生産性が上がるが、その一方で他のエディタとは仕組みがかなり異なり、学習コストが高いことが知られています。
そんなVimの使い方をどのように学んでいけばよいのかここではまとめます。

## Reading Vimrc

Vimの醍醐味といえば自分でカスタマイズすることであり、自分でカスタマイズしなければVimの真価を発揮させることはできません。
Vimのカスタマイズ方法を学ぶための方法はいくつかありますが、優れた.vimrcを読むことは必要不可欠だと思っています。
ここでは、自分が参考になったと思う優れた.vimrc(dotfiles,config,...)を紹介していきたいと思います。

- [junegunn/dotfiles](https://github.com/junegunn/dotfiles)

- [mhinz/dotfiles](https://github.com/mhinz/dotfiles)

- [justinmk/config](https://github.com/justinmk/config)

- [tpope/tpope](https://github.com/tpope/tpope)

- [scrooloose/vimfiles](https://github.com/scrooloose/vimfiles)

- [Shougo/shougo-s-github](https://github.com/Shougo/shougo-s-github)

    - Vimの設定は1ファイルにまとめられる事が多いですが、Shougoさんはそれをカテゴリごとにファイル分けしています。
    - 自分はあまり好きではないのですが、カテゴリごとに設定ファイルを整理したい人は特にこの設定を参考にすると良いと思います。

- [rhysd/dogfiles](https://github.com/rhysd/dogfiles)

- [tyru/config](https://github.com/tyru/config)

- [thoughtstream/Damian-Conway-s-Vim-Setup](https://github.com/thoughtstream/Damian-Conway-s-Vim-Setup)

- [iwataka/dotfiles](https://github.com/iwataka/dotfiles)

## Videos

{% assign ids = "aHm36-na4-4" | split: ',' %}
{% include video-columns.html ids=ids %}

BushuOnLaTeX
==============
LaTeX上で漢字の部首を他の字につけるためのstyファイル。例えば草冠が付いた\mathfrak{m}等が作れる。

使い方
-------
example.texを参照してください。

使える部首
-----------
### 辺 ###

* 木(kihen)

### 冠 ###

* 草(kusakanmuri)
* 木(kikanmuri) --- 森の上部。漢字に森冠だとか木冠は無いけど、便宜上入れてます。

### 饒 ###

* えんにょう(ennyou) --- 延の左から下への部分。

使用環境
---------
TeXLiveで動作確認済み。
他にはgraphicxとdvipdfmxがある環境なら動くと思います。
ただしglyphフォルダのsvg2pdf.shはInkscapeに依存しています。

ライセンス
-----------
同梱のmediabb.styはiNOUE Koich氏の制作物です。
また、同梱のglyph内のsvgファイルはGlyphWikiからダウンロードし、
pdfファイルに変換しています。
その他のファイルはMIT Licenseの元で配布しています。

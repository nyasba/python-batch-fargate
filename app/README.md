# pythonバッチについて

こちらのテンプレートを利用しています（バッチの中身はほとんど変えていません）
https://github.com/fetaro/python-batch-template

この雛形では以下のことをしています。

* オプションのパース
* 設定ファイル読み込み
* ログ出力
* ライブラリ読み込み

ファイルの配置

```
app_home/
       ├ bin/
       │   └  my_batch.py   #←実行するスクリプト
       ├ conf/
       │   └  my_batch.conf #←設定ファイル
       ├ lib/
       │   ├  __init__.py   #←モジュールをロードするのに必要
       │   └  my_lib.py     #←ライブラリ
       ├ tests/        
       │   └  test_my_lib.py#←単体テストコード
       └ log/               #←ログ出力先
```



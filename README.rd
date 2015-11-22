= PGroongaの実装

PGroongaはPostgreSQLに日本語全文検索機能を追加する拡張機能で、インデックスアクセスメソッドとして実装されています。インデックスアクセスメソッドの拡張機能は少なく、どのように実装すればよいか知らない人が多いでしょう。

PGroonga の実装を紹介することでインデックスアクセスメソッドをどのように実装すればよいかを説明します。

== ライセンス

=== スライド

CC BY-SA 4.0

原著作者名は以下の通りです。

  * 須藤功平（またはKouhei Sutou）

=== 画像

==== PGroongaのロゴ

CC BY 3.0

原著作者名は以下の通りです。

  * Groongaプロジェクト

==== その他

CC BY-SA 4.0

原著作者名は以下の通りです。

  * 須藤功平（またはKouhei Sutou）

== 作者向け

=== 表示

  rake

=== 公開

  rake publish

== 閲覧者向け

=== インストール

  gem install rabbit-slide-rabbit-postgresql-conference-2015

=== 表示

  rabbit rabbit-slide-rabbit-postgresql-conference-2015.gem


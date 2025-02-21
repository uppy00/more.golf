
■サービス概要

「More Golf」（もっとゴルフを！）は、ゴルフのスコアや練習記録、使用している道具などを登録し、それらを投稿及び、共有できるものです。
趣味のゴルフを周りに共有しながら楽しむためのサービスです。　　　　　　　　　　　　　　　　
またこのサービスを通して、ゴルフをしている人との繋がりを広げることや、ゴルフを始めるきっかけになることを目的としています。
また、困ったことは投稿し、それに対してコメントで回答をもらえるような機能も搭載しています。

■ このサービスへの思い・作りたい理由
このサービスの題材となるものに関してのエピソードがあれば詳しく教えてください。
このサービスを思いつくにあたって元となる思いがあれば詳しく教えてください。　



■ サービスの差別化ポイント・推しポイント
似たようなサービスが存在する場合、そのサービスとの明確な差別化ポイントとその差別化ポイントのどこが優れているのか教えてください。
独自性の強いサービスの場合、このサービスの推しとなるポイントを教えてください。

『類似サービス』

- GDOスコア
- 楽天ゴルフ　スコア

ゴルフを主体とするサービスはたくさんあり、自分のスイングを確認したり、スコアを入力できたりするものはたくさんありますが、友達とスコアを共有できるアプリは見つけられなかったので、この点で独自性があると思います。
また掲示板の要素も入ってるサービスもないので、その点が他とは差別化できていると思います

■ 機能候補
現状作ろうと思っている機能、案段階の機能をしっかりと固まっていなくても構わないのでMVPリリース時に作っていたいもの、本リリースまでに作っていたいものをそれぞれ分けて教えてください。


- タグによる絞り込み
- タグによる入力フォームの切り替え
- いいね機能
- ツイッターへの投稿機能
- 画像を挿入する場所への動画の挿入
- 練習記録に関連するページの作成
- ページネーション機能
- 友人とのグループ作成そこでのチャット機能（できれば）
- マイページに使用ギア（クラブ）の登録機能
- トップページにゴルフ未経験者用の案内ページ（ゴルフとは？始めるためには？）的なものを表示させるもの

■ 機能の実装方針予定
一般的なCRUD以外の実装予定の機能についてそれぞれどのようなイメージ(使用するAPIや)で実装する予定なのか現状考えているもので良いので教えて下さい。

- ログイン機能（gem 'letter_opener_web'）
- いいね機能（中間テーブルを使用したカリキュラムのもの）
- 画像のアップロード（gem 'carrierwave’）
- ページネーション（gem’kaminari’）
- 友人とのチャット機能（Action Cable）

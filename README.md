# Nora（ノラ）

<img width="996" alt="スクリーンショット 2021-11-15 19 55 52" src="https://user-images.githubusercontent.com/22065528/141769901-fb6a417b-34a3-4c76-b669-9c31b7ee8160.png">

Nora（ノラ）は、Choc（v1）ロープロファイルスイッチを使用した、狭ピッチの一体型65%キーボードです。  
キーピッチはMBK、またはそれ以下のサイズのキーキャップに合わせて設計され、60%キーボードのケースに通常よりも1列多い5×16列のキーがおさまっています。

[Jones](https://github.com/jpskenn/Jones)ゆずりの2行目と3行目にずれのない左右対称のアルファ部に、Cherryの1800風のカーソルとテンキーを追加したレイアウトになっています。

狭ピッチによって、TやYなどのホームポジションから遠いキーや、一番上の行の数字や記号キーにも、指がとどきやすくなっています。  
また、打鍵時に指を大きく伸ばしたり手首の位置を変えたりする動作が減ることで、指・手首・肘のポジションを一定の位置に保ったまま打鍵を続けられます。

GH60型やPoker型に互換性のあるロープロファイルケースや、専用のボトムプレートと組み合わせて使用できます。

名前の由来は、”狭ピッチのJonesキーボード”からの連想で…

``` text
狭ピッチのJones → ナロー・ジョーンズ → ノラ・ジョーンズ → ノラ

Narrow Jones ---> Norah Jones --> Norah --> Nora
```

という具合の言葉遊びで、Nora（ノラ）に決まりました。

---

Nora is a narrow pitch 65% keyboard with Choc(v1) low profile switches.  
Key pitch is designed for MBK or smaller keycaps. 5 * 16 keys, plus one column to normal 60% keyboards, in 60% case.

It has symmetrical gapless R1-R2 rows like [Jones](https://github.com/jpskenn/Jones), with Cherry's 1800 stile arrow keys and numeric pad.

Narrow pitch makes fingers easy to reach keys far from home position, "T" and "Y", R1 numerics and symbols.  
It also reduces stretching fingers and reduces changing the position of wrist.  
You can continue tying without breaking the position of finger, wrist and elbow.

It can be used with GH60 and Poker compatible low profile cases or original bottom plate.

## 対象とするユーザー

このNoraキーボードは、  
*一般的なキーボードのキー配列に不満があり、より良いタイピングポジションを求めている方*  
を対象に作られています。

特に、  
*ホームポジションから遠いキーにも指がとどきやすく、手・手首・肘の位置を一定に保ったまま打鍵したい方*
へおすすめします。

## コンセプト

このキーボードの開発コンセプトや実現したい要件は次のとおりです。

- 「Chocスイッチの狭ピッチを60%ケースに入れたら、65%キーボードができちゃうのでは？」という思いつき。
- MXスイッチのストロークは狭ピッチキーボードに対して深すぎるため、Chocスイッチで対応してみる。
- 一般的なキーピッチの19.05mmで打鍵がつらいのを、狭ピッチで楽にしたい。
- MBKキーキャップって格好良いじゃんか → 使いたい。
- Jonesの横方向（行方向）のずれかたや、左右対称のアルファ部に満足している。
- キー数は60%くらいで、数字行がついているものが使いたい。
- GH60型のケースに対応させ、ケース設計をメイン作業に含めない。

## 特徴

### 狭ピッチ

一般的なキーボードの19.05mmピッチに対して1-2mmほど狭いキーピッチの、たて17mm×よこ約17.86mmの狭ピッチでキーを配置しています。

横方向のキーピッチはMBK、またはそれ以下のサイズのキーキャップの使用を前提とした設計になっており、Choc用キーキャップの標準的なキーピッチである、たて17mm×よこ18mmよりも横方向がさらに狭くなっています。  
そのため、KailhのChocキーキャップには対応しません。（たぶん。現物を取り寄せて確認予定）

〓図：一般的なキーピッチとの比較画像

### Jonesゆずりのキーレイアウト

キーレイアウトはJonesのレイアウトを元に設計しており、2行目と3行目にずれのない左右対称のアルファ部や、右手のホームポジションに近づけたModキーなどにその特徴があらわれています。

〓図：左右対称のアルファ部と、右手のホームポジションに近づけたModキー

詳しくは次の項目を参照してください。

- [Jones#独自のずれ幅をもつ左右対象のアルファ部](https://github.com/jpskenn/Jones#独自のずれ幅をもつ左右対象のアルファ部)
- [Jones#右手のホームポジションに近づけたmodキー](https://github.com/jpskenn/Jones#右手のホームポジションに近づけたmodキー)

### キーレイアウトのバリエーション

キー全体のバリエーションは、アルファ部の右手側にカーソルとテンキーを配置したCherry 1800風のレイアウト1種類のシンプル構成です。

左シフトは、2uまたは1u+1uのどちらかを選ぶことができます。  
1u+1uを選べば、左手Z行を外側へずらした完全に左右対称なレイアウトを構成することができます。

## 機能

### QMKファームウェア

MCUにATmega32u4を採用し、[QMKファームウェア](https://github.com/qmk/qmk_firmware)によって駆動します。

### RemapやVIAなどのキーマップ書き換えツールに対応（予定）

<!--
[Remap](https://remap-keys.app)や[VIA](https://caniusevia.com)などのキーマップ書き換えツールに対応しており、ファームウェアを書き換えることなく、キーの割り当てを変更することができます。  

Remapにはキーボード定義を登録済みですので、サイトへアクセスしてキーボードを接続すれば、すぐにキーの割り当てを変更することができます。  
VIAを使用する場合は、以下のキーボード定義ファイルを読み込ませてください。  
キーボード定義ファイル：[準備中](〓準備中)
-->

### RemapやVIAで、より多くのレイヤーを使用可能

外部EEPROMの搭載により、RemapやVIAでより多くのレイヤーを使用することができます。

出荷時に書き込まれている初期ファームウェアでは、7レイヤーまで使用可能です。  
ファームウェアに変更を加えれば、さらに多くのレイヤーを使用できます。  

### ケース

GH60型やPoker型に互換性のある、ロープロファイルケースに対応しています。  
ハイプロファイルのケースにも取り付けできますが、Chocスイッチとキーキャップの高さが低いため、キー天面がケースのフレームよりも低くなります。

また、専用のボトムプレート（”Jones用ボトムプレートキット”を流用）を使用すれば、ケースレスのサンドイッチマウントとして使用できます。  
ケースを使用する場合に比べてキーボードの高さを低く抑えることができるので、手首の負担軽減などに有効です。

### レイヤーインジケータ／イルミネーションLED（オプション）

1行目の16個のキースイッチの裏側にLEDを配置できます。  
レイヤーの状態を表示するインジケータや、イルミネーションとして使用できます。

### Raspberry Pi PICOによる動作（実験的機能）

Raspberry Pi PICOによる動作を実験的機能として提供します。  
キーマトリクス、LED、I2Cに配線をつないであるので、DIYで楽しんでください。

ジャンパの切り替えが必要です。  
ビルドガイドをごらんください。


## ビルドガイド

- [Nora v.0.1 ビルドガイド](./docs/BuildGuide_v.0.1_JA.md)
# Nora（ノラ）

![Nora Keyboard](./assets/Readme/DSC_7457.jpeg)

Nora（ノラ）は、Choc v1 ロープロファイルスイッチを使用する、狭ピッチの一体型65%キーボードです。  
MBK、またはそれ以下のサイズのキーキャップに合わせて設計されています。  
60%キーボードのケースに、通常よりも1列多い5×16列のキーがおさまっています。

[Jones](https://github.com/jpskenn/Jones)ゆずりの2行目と3行目にずれのない左右対称のアルファ部に、Cherry 1800風のカーソルとテンキーを追加したレイアウトになっています。

狭いキーピッチによって、TやYなどのホームポジションから遠いキーや、一番上の行の数字や記号キーにも、指がとどきやすくなっています。  
また、打鍵時に指を大きく伸ばしたり手首の位置を変えたりする動作が減ることで、指・手首・肘のポジションを一定の位置に保ったまま打鍵を続けられます。

GH60型やPoker型に互換性のあるロープロファイルケースや、専用のボトムプレートと組み合わせて使用できます。

名前の由来は、”狭ピッチのJonesキーボード”からの連想で…

``` text
狭ピッチのJones → ナロー・ジョーンズ → ノラ・ジョーンズ → ノラ

Narrow Jones --> Norah Jones --> Norah --> Nora
```

という具合の言葉遊びで、Nora（ノラ）に決まりました。

---

Nora is a narrow pitch 65% keyboard with Choc v1 low profile switches, designed for MBK or smaller keycaps.
5 * 16 keys, one more column to normal 60% keyboards, in 60% case.

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
*ホームポジションから遠いキーにも指をとどきやすくしたい方*  
や、  
*手・手首・肘の位置を一定に保ったまま打鍵したい方*  
におすすめします。

## コンセプト

このキーボードの開発コンセプトや実現したい要件は次のとおりです。

- 「Chocスイッチの狭ピッチを60%ケースに入れたら、65%キーボードができちゃうのでは？」という思いつき。
- 一般的なキーピッチの19.05mmで打鍵がつらいのを、狭ピッチで楽にしたい。
- 狭ピッチは、浅いストロークの方が打鍵しやすい。→Chocスイッチを使おう。
- MBKキーキャップって格好良いじゃんか → 使いたい。
- Jonesの横方向（行方向）のずれかたや、左右対称のアルファ部に満足している。
- キー数は60%くらいで、数字行がついているものが使いたい。
- GH60型のケースに対応させ、ケース設計をメイン作業に含めない。

## 特徴

### 狭ピッチ

一般的なキーボードの、たて19.05mm×よこ19.05mmピッチよりも1-2mmほど狭い、たて17mm×よこ約17.86mmピッチでキーを配置しています。  

横方向のキーピッチは、MBK、またはそれ以下のサイズのキーキャップの使用を前提とした設計で、Choc用キーキャップの標準的なキーピッチ（たて17mm×よこ18mm）よりも横方向をさらに狭くしています。  
そのため、Kailh製のロープロファイルキーキャップ（例：[Kailhロープロ刻印キーキャップ](https://shop.yushakobo.jp/collections/keycaps/products/pg1350cap-doubleshot)）では、隣同士のキーが干渉するかもしれません。

![Comparison of key pitch](./assets/Readme/_DSF1263.jpeg)
キーピッチの比較  
上：一般的なキーピッチの60%キーボード。  
下：狭ピッチのNora。65%のキーが60%キーボードのサイズにおさまっている。

### Jonesゆずりのキーレイアウト

キーレイアウトはJonesのレイアウトを元に設計しており、2行目と3行目にずれのない左右対称のアルファ部や、右手のホームポジションに近づけたModキーなどにその特徴があらわれています。

![Symmetric alpha and near by mod keys](./assets/Readme/_DSF1121.jpeg)
左右対称のアルファ部と、近づけたModキー

詳しくは次の項目を参照してください。

- [Jones#独自のずれ幅をもつ左右対象のアルファ部](https://github.com/jpskenn/Jones#独自のずれ幅をもつ左右対象のアルファ部)
- [Jones#右手のホームポジションに近づけたmodキー](https://github.com/jpskenn/Jones#右手のホームポジションに近づけたmodキー)

### Cherry 1800風のレイアウト

キーレイアウトは、アルファ部の右側にカーソルとテンキーを配置した、Cherry 1800風のレイアウトです。

![Nora Layout](./assets/Readme/layout.png)

左シフトは、2uまたは1u+1uのどちらかを選ぶことができます。  
1u+1uを選べば、左手Z行を外側へずらした、完全に左右対称なレイアウトを構成することができます。

## 機能

### QMKファームウェアによる動作

MCUにATmega32u4を採用し、[QMKファームウェア](https://github.com/qmk/qmk_firmware)によって動作します。

### RemapやVIAなどのキーマップ書き換えツールに対応（今後、登録予定）

[Remap](https://remap-keys.app)や[VIA](https://caniusevia.com)などのキーマップ書き換えツールに対応しており、ファームウェアを書き換えることなく、キーの割り当てを変更することができます。  

ハードウェアの動作確認んが終わり次第、Remapへ登録する予定です。  
登録が終わるまでは、以下のキーボード定義ファイルを読み込ませてください。
キーボード定義ファイル：[nora_via_v01.json](./VIA/nora_via_v01.json)

<!--
Remapにはキーボード定義を登録済みですので、サイトへアクセスしてキーボードを接続すれば、すぐにキーの割り当てを変更することができます。  
VIAを使用する場合は、以下のキーボード定義ファイルを読み込ませてください。  
キーボード定義ファイル：[nora_via_v01.json](./VIA/nora_via_v01.json)
-->

### RemapやVIAで、より多くのレイヤーを使用可能

外部EEPROMの搭載により、RemapやVIAでより多くのレイヤーを使用することができます。

出荷時に書き込まれている初期ファームウェアでは、7レイヤーまで使用可能です。  
ファームウェアに変更を加えれば、さらに多くのレイヤーを使用できます。  

### ケース

GH60型やPoker型に互換性のある、ロープロファイルケースに対応しています。  
ハイプロファイルのケースにも取り付けできますが、Chocスイッチとキーキャップの高さが低いため、キー天面がケースのフレームよりも低くなるため、ロープロファイルケースの使用をおすすめします。

また、専用のボトムプレート（”Jones用ボトムプレートキット”を流用）を使用すれば、ケースレスのサンドイッチマウントとして使用できます。  
ケースを使用する場合に比べてキーボードの高さを低く抑えることができるので、手首の負担軽減などに有効です。

### レイヤーインジケータ／イルミネーションLED（オプション）

1行目の16個のキースイッチの裏側にLEDを配置できます。  
レイヤーの状態を表示するインジケータや、イルミネーションとして使用できます。

### Raspberry Pi PICOによる動作（実験的機能）

Raspberry Pi PICOによる動作を実験的機能として提供します。  
キーマトリクス、LED、I2Cに配線をつないであるので、DIYで楽しんでください。

詳しくは、ビルドガイドをごらんください。

## ビルドガイド

- [Nora v.0.1 ビルドガイド](./docs/BuildGuide_v.0.1_JA.md)

## ビルド例

| ビルド例 | 詳細 |
| --- | :-- |
| [<img src="./assets/Readme/DSC_7457.jpeg" width="300">]((./assets/Readme/DSC_7457.jpeg)) | 試作1号機<br>case: KBDfans 60% Aluminum Low Profile, Gray<br>keycaps: MBK Colors & Self Dye |
| [<img src="./assets/Readme/IMG_3798.jpeg" width="300">]((./assets/Readme/IMG_3798.jpeg)) | 試作1号機<br>case: Jones' Bottom plate<br>keycaps: MBK Colors & Self Dye |

## 製作歴

- v.0.1, 2021年12月3日

    試作1号機、完成。

- v.0, 2021年11月上旬

    60%ケースにChocスイッチを配置して、65%キーボードにするアイデアを思いつく。

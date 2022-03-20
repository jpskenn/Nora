# Nora（ノラ）

![Nora Keyboard](./assets/Readme/_DSF1571.jpeg)

Nora（ノラ）は、Choc v1 ロープロファイルスイッチを使用する、狭ピッチの一体型キーボードです。  
[Jones](https://github.com/jpskenn/Jones)と同様の、2行目と3行目にずれのない配列が特徴です。  
専用のボトムプレートや、GH60型，Poker型のロープロファイルケースと組み合わせて使用できます。

狭いキーピッチによって、ホームポジションから遠いキーや1行目の数字キーにも指がとどきやすくなっています。  
打鍵時に指を大きく伸ばしたり手首の位置を変えたりする動作が減ることで、指・手首・肘のポジションを一定の位置に保ったまま打鍵を続けられます。  
また、スイッチとキーキャップが薄くなったことでキーボードの高さが低くなり、腕や手首への負担が少なくなっています。

名前の由来は、”狭ピッチのJonesキーボード”からの連想で…

``` text
狭ピッチのJones → ナロー・ジョーンズ → ノラ・ジョーンズ → ノラ

Narrow Jones --> Norah Jones --> Norah --> Nora
```

という具合の言葉遊びで、Nora（ノラ）に決まりました。

---

Nora is a narrow pitch keyboard with Choc v1 low profile switches, designed for MBK or smaller keycaps.  
It can be used with GH60 and Poker compatible low profile cases or original bottom plate.

Narrow pitch makes fingers easy to reach keys far from home position, "T" and "Y", R1 numerics and symbols.  
It also reduces stretching fingers and reduces changing the position of wrist.  
You can continue tying without breaking the position of finger, wrist and elbow.

## 対象とするユーザー

このNoraキーボードは、  
*一般的なキーボードのキー配列に不満があり、より良いタイピングポジションを求めている方*  
を対象に作られています。

特に、  
*ホームポジションから遠いキーにも指をとどきやすくして、手・手首・肘の位置を一定に保ったまま打鍵したい方*  
や、  
*キーの打鍵位置を低くして、手首への負担を減らしたい方*  
におすすめします。

## コンセプト

このキーボードの開発コンセプトや実現したい要件は次のとおりです。

- 「Chocスイッチの狭ピッチを60%ケースに入れたら、1列増えて65%キーボードができちゃうのでは？」という思いつき。
- 一般的なキーピッチの19.05mmで打鍵がつらいのを、狭ピッチで楽にしたい。
- 狭ピッチは、浅いストロークの方が打鍵しやすい。→Chocスイッチを使おう。
- MBKキーキャップって格好良いじゃんか → 使いたい。
- Jonesの横方向（行方向）のずれかたや、左右対称のアルファ部に満足している。
- キー数は60%くらいで、数字行がついているものが使いたい。
- GH60型のケースに対応させ、ケース設計をメイン作業に含めない。
- これくらいの狭ピッチなら、通常のキーボードと何ら変わらず打鍵できることを伝えたい。

## 特徴

### 狭ピッチ

Kailh Chocスイッチとそれに対応するキーキャップを使用することで、一般的なキーボードよりも1〜2mmほど狭いキーピッチになっています。

横方向のキーピッチは、MBK、またはそれ以下のサイズのキーキャップの使用を前提とした設計です。  
60%ケースに16列を配置するため、Choc用キーキャップの標準的なキーピッチ（たて17mm×よこ18mm）よりも少しだけ横方向を狭くして、たて17mm×約17.86mmのキーピッチにしています。

![Comparison of key pitch](./assets/Readme/_DSF1263.jpeg)〓Nora FullとHHKBを比較する。Jonesでもいいけど
キーピッチの比較  
上：一般的なキーピッチの60%キーボード。5行15列  
下：狭ピッチのNora。5行**16列**。65%相当ののキー数が、60%キーボードのサイズにおさまっている。

### Jonesゆずりのキーレイアウト

キーレイアウトはJonesのレイアウトを元に設計しており、2行目と3行目にずれのない左右対称のアルファ部や、右手のホームポジションに近づけたModキーなどにその特徴があらわれています。

<!--　〓写真追加　R2-R3のギャップないところ -->

![Symmetric alpha and near by mod keys](./assets/Readme/_DSF1121.jpeg)
左右対称のアルファ部と、近づけたModキー

詳しくは次の項目を参照してください。

- [Jones#独自のずれ幅をもつ左右対象のアルファ部](https://github.com/jpskenn/Jones#独自のずれ幅をもつ左右対象のアルファ部)
- [Jones#右手のホームポジションに近づけたmodキー](https://github.com/jpskenn/Jones#右手のホームポジションに近づけたmodキー)

### レイアウトのバリエーション

狭ピッチの一体型キーボードというコンセプトを元に、ふたつのレイアウトバリエーションが存在します。

#### Nora, Fearless Wings

左右に大きく離れたアルファ部が特徴のレイアウトです。  
アルファ部を左右へ大きく離すことで打鍵時の肘・腕・手首・指先の位置を最適化し、快適な運指と、肩や腕への負担軽減を目指しています。  
手首をあまり持ち上げないスタイルでも快適に打鍵できるように、最下行の左右の端にはキーを配置せず、手のひらにキーが当たる不快感を無くしています。

キー配置とロータリーエンコーダの有無により、3つのレイアウトバリエーションがあります。

- Fullレイアウト

    左右に離れたアルファ部の間を、すべて埋めたレイアウトです。  
    65%キーボードに相当する71個のキーは、多くのキーを必要とする方に適しています。  
    中央部に記号キーやカーソルを配置したり、テンキーやマクロキーを配置したりできます。

    ![Layout, Nora, Full](./assets/Readme/layout_full.png)

- FWレイアウト

    Fullレイアウトから中央部の7キーを取り除き、左右のアルファ部に隙間のあるレイアウトです。  
    60%キーボードに相当する64キーをもち、必要十分なキー数を確保しています。  
    ホームポジションから手を移動させず、レイヤー内のキーを打鍵するのが快適な方に適しています。  
    ミニマルな構成やデザインを好む方にもおすすめです。

    ![Layout, Nora, FW](./assets/Readme/layout_fw.png)

- REレイアウト

    FWレイアウトの中央にロータリーエンコーダを配置したレイアウトです。  
    4行目の中央をFWレイアウトから2キー減らし、直径35ｍｍまでのノブに対応しています。

    ![Layout, Nora, RE](./assets/Readme/layout_re.png)

#### Nora, 1.8k

![Layout, Nora, 1.8k](./assets/Readme/layout_18k.png)

アルファ部の右側にテンキーを配置し、少し下へ飛びだしたカーソルキーが特徴のレイアウトです。  
キー数が多く、記号やカーソルなどを物理的に配置することができます。

ホームポジションに手を乗せたとき、狭ピッチで左右の手が中央へ近づくため、肩や腕、親指まわりが窮屈に感じてしまいます。  
日常的に使用する上での快適さを満たせないため、1.8kは開発を停止しています。

## 機能

### QMKファームウェアによる動作

MCUにATmega32u4を採用し、[QMKファームウェア](https://github.com/qmk/qmk_firmware)によって動作します。

### RemapやVIAなどのキーマップ書き換えツールに対応（今後、登録予定）

[Remap](https://remap-keys.app)や[VIA](https://caniusevia.com)などのキーマップ書き換えツールに対応しており、ファームウェアを書き換えることなく、キーの割り当てを変更することができます。  

Remapにキーボードを登録済みですので、サイトへアクセスしてキーボードを接続すれば、すぐにキーの割り当てを変更することができます。  
VIAを使用する場合は、[VIAフォルダ](./VIA/)のキーボード定義ファイルを読み込ませてください。  

### RemapやVIAで、より多くのレイヤーを使用可能

外部EEPROMの搭載により、RemapやVIAでより多くのレイヤーを使用することができます。

出荷時に書き込まれている初期ファームウェアでは、7レイヤーまで使用可能です。  
ファームウェアに変更を加えれば、さらに多くのレイヤーを使用できます。  

### ケース

専用のボトムプレートを使用すれば、ケースレスのサンドイッチマウントとして使用できます。  
ケースを使用する場合に比べてキーボードの高さを低く抑えることができ、手首の負担軽減などに有効です。

また、GH60型やPoker型に互換性のある、ロープロファイルケースに対応しています。  
ハイプロファイルのケースにも取り付けできますが、キー天面がケースのフレームよりも低くなるため実用には向きません。

### レイヤーインジケータ／イルミネーションLED（オプション）

レイヤーの状態を表示するインジケータや、イルミネーションとして使用できるLEDを、キースイッチの下へ取り付けできます。

### Raspberry Pi PICOによる動作（実験的機能）

Raspberry Pi PICOによる動作を実験的機能として提供します。  
キーマトリクス、LED、I2Cに配線をつないであるので、DIYで楽しんでください。

[PRK Firmware](https://github.com/picoruby/prk_firmware)を使用して、キー入力とLEDの点灯を確認済みです。

詳しくは、ビルドガイドをごらんください。

## ビルドガイド

- [Nora, Fearless Wings DN0031 ビルドガイド](./docs/BuildGuide_DN0031_JA.md)
- [Nora, Fearless Wings DN0030 ビルドガイド](./docs/BuildGuide_DN0030_JA.md)
- [Nora, 1.8k v.0.1 ビルドガイド](./docs/BuildGuide_v.0.1_JA.md)

## ビルド例

| ビルド例 | 詳細 |
| --- | :-- |
| [<img src="./assets/Readme/_DSF1643.jpeg" width="300">]((./assets/Readme/_DSF1643.jpeg)) | Fearless Wings DN0031<br>case: Nora & Jones' Bottom plate<br>keycaps: Kailh low profile + MBK |
| [<img src="./assets/Readme/_DSF1571.jpeg" width="300">]((./assets/Readme/_DSF1571.jpeg)) | Fearless Wings DN0031 w/Rotary Encoder<br>case: Nora & Jones' Bottom plate<br>keycaps: Kailh low profile + MBK |
| [<img src="./assets/Readme/DSC_7457.jpeg" width="300">]((./assets/Readme/DSC_7457.jpeg)) | 1.8k（試作）<br>case: KBDfans 60% Aluminum Low Profile, Gray<br>keycaps: MBK Colors & Self Dye |
| [<img src="./assets/Readme/_DSF1357.jpeg" width="300">]((./assets/Readme/_DSF1357.jpeg)) | 1.8k（試作）<br>case: Jones' Bottom plate<br>keycaps: Kailh low profile |

## 製作歴

- Fearless Wings DN0032（開発中）

    Fullレイアウトを基本として、組み立てやすさを向上。  
    ロータリーエンコーダのノブサイズ拡大のため、REレイアウトの最下行中央のキーを削除。  
    細部を調整。  
    DN0031組み立てアンケートの内容を反映。

- Fearless Wings DN0031

    スペースキーより内側のキーに親指が届きやすいように、最下行を外側へ0.25u移動。  
    ロータリーエンコーダ付きのレイアウトを追加。  
    組み立てやすさを向上。

- Fearless Wings DN0030

    DN0020を元にレイアウトを変更。  
    全キーへLEDを配置。  
    Jonesとの共用ボトムプレートを、PICOの取り付けに対応する切り欠きをつけて更新。

- 1.8k DN0020

    1.8k v.0.1の試作結果を反映。  
    全キーをKailhソケットに変更。  
    現在のところ基板設計のみ。未製造。

- 1.8k v.0.1, 2021年12月3日

    試作1号機、完成。

- 1.8k v.0, 2021年11月上旬

    60%ケースにChocスイッチを配置して、65%キーボードにするアイデアを思いつく。

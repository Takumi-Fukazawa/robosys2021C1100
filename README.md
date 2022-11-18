
# plusコマンド
![test](https://github.com/Takumi-Fukazawa/robosys2021C1100/actions/workflows/test.yml/badge.svg)

標準入力から読み込んだ数字を足す。合計の数字の全ての約数と素因数分解を出す。

## デモンストレーション
$  seq 10 | ./plus
55[1, 5, 11, 55][5, 11]

## 注意事項
* 空白を入力すると空白で出力され、文字を入力すると全て０で出力される。

## 必要なソフトウェア
* Python
  * テスト済み: 3.7〜3.10

## テスト環境
* Ubuntu

## ライセンス
* このソフトウェアパッケージは、3条項BSDライセンスの下、再配布および使用が許可されます。
* このパッケージのコードの一部は、下記のサイトを参考にしています。
  * https://ictsr4.com/py/m0120.html

* ©　2022 Takumi Fukazawa

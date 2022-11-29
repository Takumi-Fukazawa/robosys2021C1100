
# plusコマンド
* 足し算
* 約数
* 素因数分解

![test](https://github.com/Takumi-Fukazawa/robosys2021C1100/actions/workflows/test.yml/badge.svg)


## ダウンロード方法
*  操作
 ``` 
 $git clone https://github.com/Takumi-Fukazawa/robosys2021C1100.git  /#手元にリポジトリをコピー`
 $ cd robosys2021C1100                                               /#作られたディレクトリに移動
````
このディレクトリ内で以下のコマンドを実行できる

## デモンストレーション
標準入力から読み込んだ数字を足す。合計の数字の全ての約数と素因数分解を出す。
* 使用例
```
 $ seq 10 | ./plus              /#標準入力から任意の数字を読みとる
 $ 55[1, 5, 11, 55][5, 11]      /#合計の数字[合計の数字の全ての約数][合計の数字の素因数分解] の順に出力する
```

## 必要なソフトウェア
* Python
  * テスト済み: 3.7〜3.10

## テスト環境
* Ubuntu 22.04

## ライセンス
* このソフトウェアパッケージは、3条項BSDライセンスの下、再配布および使用が許可されます。
 * https://github.com/Takumi-Fukazawa/robosys2021C1100/blob/main/LICENSE
* このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
 * ryuichiueda/my_slides robosys_2022  
* ©　2022 Takumi Fukazawa

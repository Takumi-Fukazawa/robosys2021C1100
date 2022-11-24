
# plusコマンド
![test](https://github.com/Takumi-Fukazawa/robosys2021C1100/actions/workflows/test.yml/badge.svg)

標準入力から読み込んだ数字を足す。合計の数字の全ての約数と素因数分解を出す。

## デモンストレーション
* $ seq 10 | ./plus
* $ 55[1, 5, 11, 55][5, 11]

## 必要なソフトウェア
* Python
  * テスト済み: 3.7〜3.10

##利用方法
* "plus.py"というpythonコードを作成してください。
* 次のURLの"plus"のコードを上記の"plus.py"にコピー＆ペーストしてください。(https://github.com/Takumi-Fukazawa/robosys2021C1100/blob/main/plus)
* ディレクトリに戻り "chmod +x plus.py"と入力してください。
* "mv plus.py plus"と入力してください。
* "seq 10 | ./plus"などの標準入力によってプログラムを実行できます

## テスト環境
* Ubuntu
* Ubuntuの環境でしかテストを行っていないため、他の環境で正常に動作することは保証できません。

## 参照
* このパッケージのコードの一部は、下記のサイトを参考にしています。
  * https://ictsr4.com/py/m0120.html
  * https://www.whyit.work/entry/2018/08/14/235416

## ライセンス
* このソフトウェアパッケージは、3条項BSDライセンスの下、再配布および使用が許可されます。
  
* ©　2022 Takumi Fukazawa

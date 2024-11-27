# robosys2024
ロボットシステム学2024年学習用


- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
- © 2024 Riku Kirita
- このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
	- https://ryuichiueda.github.io/slides_marp/robosys2024/lesson5.html#7

##概要
- このリポジトリは2024年度の千葉工業大学のロボットシステム学の講義で
githubについての学習を目的として制作、公開をしています。

##インストールの方法
- 以下の手順に従いインストールをしてください。

```bash
リポジトリをクローン
$ https://github.com/KiritaRiku/robosys2024.git

ディレクトリの移動
$ cd robosys2024

コマンドを最初に実行するとき、実行権限の付与をしてください。
$chmod +x factorial

以降はコマンドの実行をする際は次のように入力してください。
$ ./factorial
```
##コマンドの説明 
```
 ans = 1
        for i in range(1, N + 1):
            ans *= i

        print(f"{N}! = {ans}")
```
- 入力された正の整数Nについて階乗を計算します。
	- 入力する数字は半角で入力してください

##コマンドの使用方法

1. 入力例
```
$ seq 5 | ./factorial
```
- seqコマンドで出力した数列の値について階乗を計算する。

###実行結果
```
1! = 1
2! = 2
3! = 6
4! = 24
5! = 120
```

2. 入力例
```
$ ./factorial
```
- コマンドを実行する。

```
$ 4
```
- 階乗を計算したい数字を入力する。

###実行結果
```
4! = 24
```

##必要なソフトウェア
- python
	- テスト済みバージョン:3.7～3.10

##テスト環境
- ubuntu 20.04.6 LTS

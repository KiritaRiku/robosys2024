# robosys2024
ロボットシステム学2024年学習用


- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
- © 2024 Riku Kirita
- このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
	- https://ryuichiueda.github.io/slides_marp/robosys2024/lesson5.html#23

概要
- このリポジトリは2024年度の千葉工業大学のロボットシステム学の講義で
githubについての学習を目的として制作、公開をしています。

インストールの方法
- 以下の手順に従いインストールをしてください。

```bash
リポジトリをクローン
git clone git@github.com:KiritaRiku/robosys2024.git

ディレクトリに移動する
cd robosys2024
```

コマンドの説明
- 入力された正の整数について、階乗を計算して結果を表示する。

コマンドの実行
 1. 入力の例
```seq 4 | ./factorial```

	- 出力の結果  
1! = 1  
2! = 2  
3! = 6  
4! = 24  

2. 入力の例
```./fanctorial```  
階乗を計算したい数字を入力
```6```  

	- 出力の結果  
6! = 720

3. 入力の例
```echo あ | ./factorial```  
エラーが発生しました。  


##必要なソフトウェア
- Python
 - テスト済みバージョン: 3.7～3.10

##テスト環境
 - ubuntu 20.04.6 LTS

+ © 2024 Riku Kirita

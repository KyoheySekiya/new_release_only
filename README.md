# README

## アプリケーション名
new release only  
<br>
## アプリケーション概要
投稿型アプリケーションでユーザーがおすすめの楽曲を共有できるアプリケーションです。  
<br>

## URL
申し訳ありません、まだ設計段階です。  
<br>

## テスト用アカウント
申し訳ありません、まだ設計段階です。  
<br>

## 利用方法
* ユーザー登録しなくてもできること
  * トップページにあるmusic情報を一覧として閲覧できる
* ユーザー登録後にできること
  * music情報の投稿、編集、削除
  * music詳細画面でのコメントチャット機能
  * music情報の検索機能
  * 投稿されたmusicのお気に入り機能
<br>

## 目指した課題解決
毎月開催される既存の新譜紹介DJイベントで紹介される楽曲のライブラリ化を実現するためです。  
これまで紹介された楽曲はtwitterのイベントアカウントでのツイートで共有はされていましたが、`貴重な情報の垂れ流し状態だった`のでこの情報をなんとか貯めていかなければもったいないと考え開発を決めました。  
<br>

## 洗い出した要件
* トップページ
  * アプリケーション名表示
  * 毎月開催される既存の新婦紹介DJイベント紹介文
  * 検索ボタン/テキストボックス/カテゴリープルダウン表示
  * ログイン時：ログアウトボタン/新規登録ボタン表示
  * 未ログイン時：ログインボタン/新規登録ボタン表示
  * 新規投稿ボタン
  * music一覧表示（ミュージックライブラリ）
  * ツイートタイムライン埋め込み
  * ツイッターフォローボタン
  * music画像スライド表示
<br>

* music一覧表示機能（ミュージックライブラリ）
  * 画像（もしくは動画）
  * タイトル
  * アーティスト
<br>

* ユーザー登録機能
  * ニックネーム
  * メールアドレス
  * パスワード
  * 確認用パスワード
  * 苗字
  * 名前
  * 苗字かな
  * 名前かな
  * 自己紹介（任意）(後にフレンド機能を実装するため)
<br>

* SNSユーザー登録機能
  * twitterアカウント
  * facebookアカウント
  * googleアカウント
<br>

* music 登録機能
  * 画像（画像もしくは動画必須）
  * 動画（画像もしくは動画必須）
  * タイトル
  * アーティスト
  * ジャンル
  * 年
  * 月
  * コメント
<br>

* music 詳細表示機能
  * music登録情報を全て表示
  * music編集ボタン
  * music削除ボタン
  * LIKEボタン
  * コメントチャット欄を設ける
<br>

* music 編集機能
  * 項目は登録時と同じ
<br>

* コメントチャット機能
  * music詳細画面にて非同期通信によるユーザー同士のコメントチャット機能
<br>

* LIKE機能
  * ユーザー登録者が気になったmusicをお気に入りに登録する機能
<br>

* music 削除機能
  * 削除したらマイページに遷移する
<br>

* music 検索機能
  * アーティスト/ジャンル/年/月などの検索条件を指定する欄を設ける
  * 条件に該当するmusicを検索結果のページで表示する
<br>

* ユーザー情報 詳細機能（マイページ）
  * ユーザーが投稿・登録したmusic一覧表示
  * ユーザーがLIKEしたmusic一覧表示
  * ユーザー情報編集ボタン
  * 退会ボタン
<br>

* ユーザー情報 編集機能
  * ニックネーム
  * メールアドレス
  * パスワード
  * 確認用パスワード
  * 自己紹介（任意）(後にフレンド機能を実装するため)
  * 苗字、名前、苗字かな、名前かなは後から変更できない
<br>

* ユーザー情報 削除機能（退会）
  * 退会したらトップページに遷移する
<br>


## 実装した機能についてのgifと説明
申し訳ありません、まだ設計段階です。  
<br>

## 実装予定の機能
・ユーザー登録者同士のフレンド機能  
・自分の投稿したmusicにコメントチャットがあったら通知される通知機能  
<br>

## データーベース設計
<img width="200" alt="new_release_only!_DB" src="https://user-images.githubusercontent.com/66302829/92577447-9c1f5680-f2c5-11ea-91ee-264acc31518e.jpeg"  

<br>

## ローカルでの動作方法
git clone https://github.com/kyohey-sekiya/new_release_only.git  
cd new_release_only-  
bundle install  
'' install  
'' install  
'' install  
rails db:create  
rails db:migrate  
rails s  
  
### アプリケーション開発に使用した環境
* Ruby on Rails 6.0.0  
* 使用したgem
    * devise
    * 
    * 
    * 
<br>

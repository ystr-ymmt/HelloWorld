HelloWorld
==========

## 初めてのiOSアプリ ケーション ##
https://developer.apple.com/jp/devcenter/ios/library/documentation/iPhone101.pdf

# 実行順

まず最初に、
`/HelloWorld/Supporting Files/main.m`
が処理される。
delegate をロードする。

ロードされる delegate
`/HelloWorld/HelloWorldAppDelegate.[h|m]`

その後、
`/HelloWorld/Supporting Files/HelloWorkd-Info.plist`
で設定されている、
`Main storybord file base name`
の storybord がロードされる


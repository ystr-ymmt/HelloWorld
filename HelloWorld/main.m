//
//  main.m
//  HelloWorld
//
//  Created by 山本　安輝 on 2012/11/22.
//  Copyright (c) 2012年 Yamamoto Yasuteru. All rights reserved.
//

//  Frameworks から UI 用のクラスをインポート
#import <UIKit/UIKit.h>

//  最初に起動するアプリケーションクラスをインポート
#import "HelloWorldAppDelegate.h"

//  main から実行される
int main(int argc, char *argv[])
{
    @autoreleasepool {
        //  インポートした HelloWorldAppDelegate を実行
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([HelloWorldAppDelegate class]));
    }
}

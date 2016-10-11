# WebViewController
仿微信webView返回与关闭



# PhotoShoot
![image](https://github.com/Zws-China/WebViewController/blob/master/WebView%E8%BF%94%E5%9B%9E%E4%B8%8A%E4%B8%80%E9%A1%B5/WebView%E8%BF%94%E5%9B%9E%E4%B8%8A%E4%B8%80%E9%A1%B5/Simulator%20Screen%20Shot%202016%E5%B9%B410%E6%9C%8811%E6%97%A5%20%E4%B8%8B%E5%8D%885.51.09.png)
![image](https://github.com/Zws-China/WebViewController/blob/master/WebView%E8%BF%94%E5%9B%9E%E4%B8%8A%E4%B8%80%E9%A1%B5/WebView%E8%BF%94%E5%9B%9E%E4%B8%8A%E4%B8%80%E9%A1%B5/Simulator%20Screen%20Shot%202016%E5%B9%B410%E6%9C%8811%E6%97%A5%20%E4%B8%8B%E5%8D%885.50.57.png)


# How To Use

```ruby

#import "RxWebViewNavigationViewController.h"
#import "ViewController.h"

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    RxWebViewNavigationViewController *nav = [[RxWebViewNavigationViewController alloc]initWithRootViewController:[[ViewController alloc]init]];
    self.window.rootViewController = nav;

    return YES;
}





#import "RxWebViewController.h"

- (void)btnAction {

    RxWebViewController *rxVC = [[RxWebViewController alloc]initWithUrl:[NSURL URLWithString:@"https://www.baidu.com/"]];
    [self.navigationController pushViewController:rxVC animated:YES];

}


```

# JRToast

![JRToast](http://#)

## Overview

**JRToast**, 类似于安卓Toast的一种提示效果, 继续操作不需要等待其消失。

### 使用方法

在需要使用JRToast的控制器中 #import "JRToast.h"

```
- (IBAction)defaultToast:(UIButton *)sender
{
    [JRToast showWithText:@"默认持续2秒，在屏幕中间"];
}

- (IBAction)durationToast:(UIButton *)sender
{
    [JRToast showWithText:@"持续3秒，在屏幕中间" duration:3.0f];
}

- (IBAction)topOffsetToast:(UIButton *)sender
{
    [JRToast showWithText:@"距离顶部50" topOffset:50.0f];
}

- (IBAction)topOffsetAndDuration:(UIButton *)sender
{
    [JRToast showWithText:@"距离顶部100,持续3秒" topOffset:100.0f duration:3.0f];
}

- (IBAction)bottomToast:(UIButton *)sender
{
    [JRToast showWithText:@"距离底部50" bottomOffset:50.0f];
}

- (IBAction)bottomAndDuration:(UIButton *)sender
{
    [JRToast showWithText:@"距离底部100,持续3秒" bottomOffset:100.0f duration:3.0f];
}
```




#### 联系我


 `QQ` - `541135917`
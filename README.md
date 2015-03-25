# SimpleAlert
Simple alert popup for iOS

#Usage:
<strong>Params:</strong><br>
<strong>NSString</strong> <i>title</i>: The title for the alert popup<br>
<strong>NSString</strong> <i>message</i>: The message for the alert popup<br>
<strong>NSString</strong> <i>cancelButton</i>: Text for the default popup button<br>
<br>
<strong>1. In ViewController.h</strong><br>
<span>#import "SimpleAlert.h"</span><br>
<span>@property (nonatomic, strong) SimpleAlert *alert;</span><br>
<br>
<strong>2. In ViewController.m</strong><br>
<span>_alert = [[SimpleAlert alloc]init];</span><br>
<span>[_alert title:@"Alert title" message:@"Alert message in popup body" cancelButton:@"OK"];</span>




# SimpleAlert
Simple alert popup for iOS

#Usage:

<strong>Params:</strong>
NSString title: The title for the alert popup<br>
NSString message: The message for the alert popup<br>
NSString cancelButton: Text for the default popup button<br>
<br>
<strong>1. In ViewController.h</strong><br>
<span>#import "SimpleAlert.h"</span><br>
<span>@property (nonatomic, strong) SimpleAlert *alert;</span><br>
<br>
<strong>2. In ViewController.m</strong>
<span>_alert = [[SimpleAlert alloc]init];</span><br>
<span>[_alert title:@"Alert title" message:@"Alert message in popup body" cancelButton:@"OK"];</span>




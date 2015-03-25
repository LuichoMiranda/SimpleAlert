# SimpleAlert
Simple alert popup for iOS

#Usage:

##Params:
NSString title: The title for the alert popup

NSString message: The message for the alert popup

NSString cancelButton: Text for the default popup button


1. In ViewController.h
##import "SimpleAlert.h"

@property (nonatomic, strong) SimpleAlert *alert;



2. In ViewController.m
_alert = [[SimpleAlert alloc]init]

[_alert title:@"Alert title" message:@"Alert message in popup body" cancelButton:@"OK"]




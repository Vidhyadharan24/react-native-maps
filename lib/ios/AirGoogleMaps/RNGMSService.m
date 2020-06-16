//
//  RNGMSService.m
//  react-native-google-maps
//
//  Created by Vidhyadharan Mohanram on 16/06/20.
//

#import "RNGMSService.h"
#import <GoogleMaps/GoogleMaps.h>

@interface RNGMSService()

@end

@implementation RNGMSService
RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(provideAPIKey: (NSString *)key) {
    [GMSServices provideAPIKey:key];
}

@end

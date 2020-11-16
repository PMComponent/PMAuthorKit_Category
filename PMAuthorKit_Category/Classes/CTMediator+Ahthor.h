//
//  CTMediator+Ahthor.h
//  PMAuthorKit_Category
//
//  Created by Luminous on 2020/11/16.
//

#import <UIKit/UIKit.h>

#import <CTMediator/CTMediator.h>

#import <PMAPIsKit/APIRequest.h>
NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (Ahthor)
- (UIViewController*)authorDetailViewController;

- (NSDictionary*)authorReformerWithOriginData:(NSDictionary*)data;

- (NSDictionary *)authorReformer;

- (APIRequest*)authorAPIRequest;

@end

NS_ASSUME_NONNULL_END

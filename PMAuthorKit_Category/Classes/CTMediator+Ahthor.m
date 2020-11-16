//
//  CTMediator+Ahthor.m
//  PMAuthorKit_Category
//
//  Created by Luminous on 2020/11/16.
//

#import "CTMediator+Ahthor.h"

@implementation CTMediator (Ahthor)
- (UIViewController*)authorDetailViewController {

return[self performTarget:@"Author"action:@"authorDetailViewController"params:nil shouldCacheTarget:NO];

}

- (NSDictionary*)authorReformerWithOriginData:(NSDictionary*)data {

return[self performTarget:@"Author"action:@"authorReformerWithOriginData"params:data shouldCacheTarget:NO];

}

- (NSDictionary *)authorReformer {

return[self performTarget:@"Author"action:@"authorReformer"params:nil shouldCacheTarget:NO];

}

- (APIRequest*)authorAPIRequest {

return[self performTarget:@"Author"action:@"authorAPIRequest"params:nil shouldCacheTarget:NO];

}

@end

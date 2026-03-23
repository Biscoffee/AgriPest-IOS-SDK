#import "AGPageableObject.h"

@implementation AGPageableObject

- (instancetype)init {
  self = [super init];
  if (self) {
    // initialize property's default value, if any
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"paged": @"paged", @"unpaged": @"unpaged", @"offset": @"offset", @"pageNumber": @"pageNumber", @"pageSize": @"pageSize", @"sort": @"sort" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"paged", @"unpaged", @"offset", @"pageNumber", @"pageSize", @"sort"];
  return [optionalProperties containsObject:propertyName];
}

@end

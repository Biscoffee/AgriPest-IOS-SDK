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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pageNumber": @"pageNumber", @"pageSize": @"pageSize", @"paged": @"paged", @"unpaged": @"unpaged", @"sort": @"sort", @"offset": @"offset" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pageNumber", @"pageSize", @"paged", @"unpaged", @"sort", @"offset"];
  return [optionalProperties containsObject:propertyName];
}

@end

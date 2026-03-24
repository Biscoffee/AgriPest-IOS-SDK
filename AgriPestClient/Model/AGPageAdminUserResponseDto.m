#import "AGPageAdminUserResponseDto.h"

@implementation AGPageAdminUserResponseDto

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"totalPages": @"totalPages", @"totalElements": @"totalElements", @"size": @"size", @"content": @"content", @"number": @"number", @"numberOfElements": @"numberOfElements", @"pageable": @"pageable", @"sort": @"sort", @"first": @"first", @"last": @"last", @"empty": @"empty" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"totalPages", @"totalElements", @"size", @"content", @"number", @"numberOfElements", @"pageable", @"sort", @"first", @"last", @"empty"];
  return [optionalProperties containsObject:propertyName];
}

@end

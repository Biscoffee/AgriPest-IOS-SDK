#import "AGPagePostResponseDto.h"

@implementation AGPagePostResponseDto

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"totalPages": @"totalPages", @"totalElements": @"totalElements", @"pageable": @"pageable", @"sort": @"sort", @"numberOfElements": @"numberOfElements", @"number": @"number", @"first": @"first", @"last": @"last", @"size": @"size", @"content": @"content", @"empty": @"empty" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"totalPages", @"totalElements", @"pageable", @"sort", @"numberOfElements", @"number", @"first", @"last", @"size", @"content", @"empty"];
  return [optionalProperties containsObject:propertyName];
}

@end

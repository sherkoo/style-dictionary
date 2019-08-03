
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Sat, 03 Aug 2019 20:59:47 GMT
//

#import "StyleDictionaryColor.h"


@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[object Object],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.80f],
[UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:0.27f],
[UIColor colorWithRed:1.00f green:0.90f blue:0.93f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.80f blue:0.82f alpha:1.00f],
[UIColor colorWithRed:0.94f green:0.60f blue:0.60f alpha:1.00f],
[UIColor colorWithRed:0.99f green:0.89f blue:0.93f alpha:1.00f],
[UIColor colorWithRed:0.97f green:0.73f blue:0.82f alpha:1.00f],
[UIColor colorWithRed:0.96f green:0.56f blue:0.69f alpha:1.00f],
[UIColor colorWithRed:0.94f green:0.38f blue:0.57f alpha:1.00f],
[UIColor colorWithRed:0.91f green:0.96f blue:0.91f alpha:1.00f],
[UIColor colorWithRed:0.78f green:0.90f blue:0.79f alpha:1.00f],
[UIColor colorWithRed:0.65f green:0.84f blue:0.65f alpha:1.00f],
[UIColor colorWithRed:0.51f green:0.78f blue:0.52f alpha:1.00f],
[UIColor colorWithRed:0.40f green:0.73f blue:0.42f alpha:1.00f],
[UIColor colorWithRed:0.30f green:0.69f blue:0.31f alpha:1.00f],
[UIColor colorWithRed:0.26f green:0.63f blue:0.28f alpha:1.00f],
[UIColor colorWithRed:0.22f green:0.56f blue:0.24f alpha:1.00f],
[UIColor colorWithRed:0.18f green:0.49f blue:0.20f alpha:1.00f],
[UIColor colorWithRed:0.11f green:0.37f blue:0.13f alpha:1.00f],
[UIColor colorWithRed:0.73f green:0.96f blue:0.79f alpha:1.00f],
[UIColor colorWithRed:0.41f green:0.94f blue:0.68f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.90f blue:0.46f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.78f blue:0.33f alpha:1.00f],
[UIColor colorWithRed:0.95f green:0.97f blue:0.91f alpha:1.00f],
[UIColor colorWithRed:0.86f green:0.93f blue:0.78f alpha:1.00f],
[UIColor colorWithRed:0.77f green:0.88f blue:0.65f alpha:1.00f],
[UIColor colorWithRed:0.68f green:0.84f blue:0.51f alpha:1.00f],
[UIColor colorWithRed:0.61f green:0.80f blue:0.40f alpha:1.00f],
[UIColor colorWithRed:0.55f green:0.76f blue:0.29f alpha:1.00f],
[UIColor colorWithRed:0.49f green:0.70f blue:0.26f alpha:1.00f],
[UIColor colorWithRed:0.41f green:0.62f blue:0.22f alpha:1.00f],
[UIColor colorWithRed:0.33f green:0.55f blue:0.18f alpha:1.00f],
[UIColor colorWithRed:0.20f green:0.41f blue:0.12f alpha:1.00f],
[UIColor colorWithRed:0.80f green:1.00f blue:0.56f alpha:1.00f],
[UIColor colorWithRed:0.70f green:1.00f blue:0.35f alpha:1.00f],
[UIColor colorWithRed:0.46f green:1.00f blue:0.01f alpha:1.00f],
[UIColor colorWithRed:0.39f green:0.87f blue:0.09f alpha:1.00f],
[UIColor colorWithRed:0.98f green:0.98f blue:0.91f alpha:1.00f],
[UIColor colorWithRed:0.94f green:0.96f blue:0.76f alpha:1.00f],
[UIColor colorWithRed:0.90f green:0.93f blue:0.61f alpha:1.00f],
[UIColor colorWithRed:0.86f green:0.91f blue:0.46f alpha:1.00f],
[UIColor colorWithRed:0.83f green:0.88f blue:0.34f alpha:1.00f],
[UIColor colorWithRed:0.80f green:0.86f blue:0.22f alpha:1.00f],
[UIColor colorWithRed:0.75f green:0.79f blue:0.20f alpha:1.00f],
[UIColor colorWithRed:0.69f green:0.71f blue:0.17f alpha:1.00f],
[UIColor colorWithRed:0.62f green:0.62f blue:0.14f alpha:1.00f],
[UIColor colorWithRed:0.51f green:0.47f blue:0.09f alpha:1.00f],
[UIColor colorWithRed:0.96f green:1.00f blue:0.51f alpha:1.00f],
[UIColor colorWithRed:0.93f green:1.00f blue:0.25f alpha:1.00f],
[UIColor colorWithRed:0.78f green:1.00f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.68f green:0.92f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.99f blue:0.91f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.98f blue:0.77f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.96f blue:0.62f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.95f blue:0.46f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.93f blue:0.35f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.92f blue:0.23f alpha:1.00f],
[UIColor colorWithRed:0.99f green:0.85f blue:0.21f alpha:1.00f],
[UIColor colorWithRed:0.98f green:0.75f blue:0.18f alpha:1.00f],
[UIColor colorWithRed:0.98f green:0.66f blue:0.15f alpha:1.00f],
[UIColor colorWithRed:0.96f green:0.50f blue:0.09f alpha:1.00f],
[UIColor colorWithRed:1.00f green:1.00f blue:0.55f alpha:1.00f],
[UIColor colorWithRed:1.00f green:1.00f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.92f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.84f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.97f blue:0.88f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.93f blue:0.70f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.88f blue:0.51f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.84f blue:0.31f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.79f blue:0.16f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.76f blue:0.03f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.70f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.63f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.56f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.44f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.90f blue:0.50f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.84f blue:0.25f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.77f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.67f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.95f blue:0.88f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.88f blue:0.70f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.80f blue:0.50f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.72f blue:0.30f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.65f blue:0.15f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.60f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.98f green:0.55f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.96f green:0.49f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.94f green:0.42f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.90f green:0.32f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.82f blue:0.50f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.67f blue:0.25f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.57f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.43f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.98f green:0.91f blue:0.91f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.80f blue:0.74f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.67f blue:0.57f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.54f blue:0.40f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.44f blue:0.26f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.34f blue:0.13f alpha:1.00f],
[UIColor colorWithRed:0.96f green:0.32f blue:0.12f alpha:1.00f],
[UIColor colorWithRed:0.90f green:0.29f blue:0.10f alpha:1.00f],
[UIColor colorWithRed:0.85f green:0.26f blue:0.08f alpha:1.00f],
[UIColor colorWithRed:0.75f green:0.21f blue:0.05f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.62f blue:0.50f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.43f blue:0.25f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.24f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.87f green:0.17f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.94f green:0.92f blue:0.91f alpha:1.00f],
[UIColor colorWithRed:0.84f green:0.80f blue:0.78f alpha:1.00f],
[UIColor colorWithRed:0.74f green:0.67f blue:0.64f alpha:1.00f],
[UIColor colorWithRed:0.63f green:0.53f blue:0.50f alpha:1.00f],
[UIColor colorWithRed:0.55f green:0.43f blue:0.39f alpha:1.00f],
[UIColor colorWithRed:0.47f green:0.33f blue:0.28f alpha:1.00f],
[UIColor colorWithRed:0.43f green:0.30f blue:0.25f alpha:1.00f],
[UIColor colorWithRed:0.36f green:0.25f blue:0.22f alpha:1.00f],
[UIColor colorWithRed:0.31f green:0.20f blue:0.18f alpha:1.00f],
[UIColor colorWithRed:0.24f green:0.15f blue:0.14f alpha:1.00f],
[UIColor colorWithRed:0.98f green:0.98f blue:0.98f alpha:1.00f],
[UIColor colorWithRed:0.96f green:0.96f blue:0.96f alpha:1.00f],
[UIColor colorWithRed:0.93f green:0.93f blue:0.93f alpha:1.00f],
[UIColor colorWithRed:0.88f green:0.88f blue:0.88f alpha:1.00f],
[UIColor colorWithRed:0.74f green:0.74f blue:0.74f alpha:1.00f],
[UIColor colorWithRed:0.62f green:0.62f blue:0.62f alpha:1.00f],
[UIColor colorWithRed:0.46f green:0.46f blue:0.46f alpha:1.00f],
[UIColor colorWithRed:0.38f green:0.38f blue:0.38f alpha:1.00f],
[UIColor colorWithRed:0.26f green:0.26f blue:0.26f alpha:1.00f],
[UIColor colorWithRed:0.13f green:0.13f blue:0.13f alpha:1.00f],
[UIColor colorWithRed:0.75f green:0.83f blue:0.95f alpha:1.00f],
[UIColor colorWithRed:0.50f green:0.69f blue:0.91f alpha:1.00f],
[UIColor colorWithRed:0.27f green:0.54f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.84f green:0.82f blue:0.97f alpha:1.00f],
[UIColor colorWithRed:0.69f green:0.66f blue:0.96f alpha:1.00f],
[UIColor colorWithRed:0.54f green:0.51f blue:0.94f alpha:1.00f],
[UIColor colorWithRed:0.39f green:0.35f blue:0.93f alpha:1.00f],
[UIColor colorWithRed:0.93f green:0.94f blue:0.95f alpha:1.00f],
[UIColor colorWithRed:0.81f green:0.85f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.69f green:0.75f blue:0.77f alpha:1.00f],
[UIColor colorWithRed:0.56f green:0.64f blue:0.68f alpha:1.00f],
[UIColor colorWithRed:0.47f green:0.56f blue:0.61f alpha:1.00f],
[UIColor colorWithRed:0.38f green:0.49f blue:0.55f alpha:1.00f],
[UIColor colorWithRed:0.33f green:0.43f blue:0.48f alpha:1.00f],
[UIColor colorWithRed:0.27f green:0.35f blue:0.39f alpha:1.00f],
[UIColor colorWithRed:0.22f green:0.28f blue:0.31f alpha:1.00f],
[UIColor colorWithRed:0.15f green:0.20f blue:0.22f alpha:1.00f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.93f green:0.93f blue:0.93f alpha:1.00f],
[UIColor colorWithRed:0.88f green:0.88f blue:0.88f alpha:1.00f],
[UIColor colorWithRed:0.74f green:0.74f blue:0.74f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.98f green:0.55f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.26f green:0.63f blue:0.28f alpha:1.00f],
[UIColor colorWithRed:0.88f green:0.88f blue:0.88f alpha:1.00f],
[object Object],
[UIColor colorWithRed:0.93f green:0.93f blue:0.93f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.40f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:1.00f],
[object Object]
    ];
  });

  return colorArray;
}

@end

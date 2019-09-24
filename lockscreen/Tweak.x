@interface UITabBarButtonLabel : UILabel
 Class: Parent
@property (nonatomic, assign, readwrite, getter=isHidden) BOOL hidden;
 (memory) type *name;
- (void)doSomething;
- (NSString *)returnSomething;
@end

new
%hook Class

- (void)doSomething {

    %orig; // Original function 

    // do tweak stuff here

}

%end
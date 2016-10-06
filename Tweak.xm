#import <UIKit/UIKit.h>

@interface SBDockIconListView {}
+ (unsigned int)iconColumnsForInterfaceOrientation:(int)arg1;
@end

%hook SBDockIconListView

+(unsigned int)iconColumnsForInterfaceOrientation:(int)arg1
{
	return(unsigned int)5;
}

%end
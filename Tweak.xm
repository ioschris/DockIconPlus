//Include our header file(s)
#import <UIKit/UIKit.h>

//Initialize the interface to interact with
@interface SBDockIconListView {}

//We will be manipulating the integer variable to determine amount of columns aka icons
+ (unsigned int)iconColumnsForInterfaceOrientation:(int)arg1;

@end

//Hook into 'SBDockIconListView'
%hook SBDockIconListView

//Call our method
+(unsigned int)iconColumnsForInterfaceOrientation:(int)arg1
{
	//Return the integer to assign the amount of icons allowed
	return(unsigned int)5;
}

%end
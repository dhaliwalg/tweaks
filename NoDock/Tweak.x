#include <UIKit/UIKit.h>

%hook SBDockView
-(void)setBackgroundAlpha:(double)arg1{

	%orig(0.0);

}
%end
/*we're hooking into the SBDock here, very simple hook*/

%hook SBDockView

/*The way we're making it hidden is just by setting the primary background to 0.0% of itself. We have to call %orig so that the dock
maintains its original functionality of holding apps and whatnot*/
-(void)setBackgroundAlpha:(double)arg1{
	%orig(0.0);
}

%end

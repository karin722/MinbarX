%hook MTLumaDodgePillSettings
- (void)setMinWidth:(double)arg1 {
	arg1 = 40;
	%orig;
}

- (void)setMaxWidth:(double)arg1 {
	arg1 = 40;
	%orig;
}
%end
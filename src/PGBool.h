@interface PGBool

-(PGBool*) ifTrue: (void (^)())block;
-(PGBool*) ifFalse: (void (^)())block;

@end

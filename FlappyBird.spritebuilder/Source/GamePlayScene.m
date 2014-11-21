#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation GamePlayScene

- (void)initialize
{
    // your code here
    Character = (Character*)[CCBReader LOAD:@"Character"];
                             [physicsNode addChild:Character]
}

-(void)update:(CCTime)delta
{
    // put update code here
}

// put new methods here
                             - (void)touchBegan:(UITouch *)touch withEvent:(UIEvent *)event {
                                 [Character flap];
                             }

@end

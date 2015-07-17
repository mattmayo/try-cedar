#import <Cedar/Cedar.h>
#import "ViewController.h"

using namespace Cedar::Matchers;
using namespace Cedar::Doubles;

SPEC_BEGIN(ViewControllerSpec)

describe(@"ViewController", ^{
    __block ViewController *viewController;

    beforeEach(^{

    });
    
    it(@"ViewController should instantiate", ^{
        viewController should exist;
    });
});

SPEC_END

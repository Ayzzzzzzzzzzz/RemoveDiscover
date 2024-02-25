#import <UIKit/UIKit.h>

//simple Tweak to remove the annoying Discover Part
%hook SCDiscoverFeedPublisherStoryCollectionViewCell
-(void)setAlpha:(double)arg1 {
  %orig(0.0);
}
%end


%hook SCSpotlightViewController
-(void)setAlpha:(double)arg1 {
  %orig(0.0);
}
%end



%hook SCDiscoverFeedStoryCollectionViewCell
-(void)setAlpha:(double)arg1 {
  %orig(0.0);
}
%end

#import <UIKit/UIKit.h>


%hook SCSpotlightViewController
-(void)setAlpha:(double)arg1 {
  %orig(0.0);
}
%end

%hook SCDiscoverFeedPublisherStoryCollectionViewCell
-(void)setAlpha:(double)arg1 {
  %orig(0.0);
}
%end

%hook SCDiscoverFeedStoryCollectionViewCell
-(void)setAlpha:(double)arg1 {
  %orig(0.0);
}
%end

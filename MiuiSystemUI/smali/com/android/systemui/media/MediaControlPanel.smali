.class public Lcom/android/systemui/media/MediaControlPanel;
.super Ljava/lang/Object;
.source "MediaControlPanel.java"


# static fields
.field public static final SEMANTIC_ACTIONS_ALL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SETTINGS_INTENT:Landroid/content/Intent;


# instance fields
.field public final mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mArtworkBoundId:I

.field public mArtworkNextBindRequestId:I

.field public mBackgroundColor:I

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public mColorSchemeTransition:Lcom/android/systemui/media/ColorSchemeTransition;

.field public mContext:Landroid/content/Context;

.field public mController:Landroid/media/session/MediaController;

.field public final mEnabledChangeListener:Lcom/android/systemui/media/SeekBarViewModel$EnabledChangeListener;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mInstanceId:Lcom/android/internal/logging/InstanceId;

.field public mIsArtworkBound:Z

.field public mIsArtworkUpdate:Z

.field public mIsImpressed:Z

.field public mIsScrubbing:Z

.field public mIsSeekBarEnabled:Z

.field public mKey:Ljava/lang/String;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public mLogger:Lcom/android/systemui/media/MediaUiEventLogger;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public mMediaCarouselController:Lcom/android/systemui/media/MediaCarouselController;

.field public mMediaData:Lcom/android/systemui/media/MediaData;

.field public mMediaDataManagerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/media/MediaDataManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mMediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

.field public mMediaViewController:Lcom/android/systemui/media/MediaViewController;

.field public mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

.field public mMetadataAnimationHandler:Lcom/android/systemui/media/MetadataAnimationHandler;

.field public mPackageName:Ljava/lang/String;

.field public mPrevArtwork:Landroid/graphics/drawable/Drawable;

.field public mRecommendationData:Lcom/android/systemui/media/SmartspaceMediaData;

.field public mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

.field public final mScrubbingChangeListener:Lcom/android/systemui/media/SeekBarViewModel$ScrubbingChangeListener;

.field public mSeekBarObserver:Lcom/android/systemui/media/SeekBarObserver;

.field public final mSeekBarViewModel:Lcom/android/systemui/media/SeekBarViewModel;

.field public mSmartspaceId:I

.field public mSmartspaceMediaItemsCount:I

.field public mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public mToken:Landroid/media/session/MediaSession$Token;

.field public mUid:I


# direct methods
.method public static synthetic $r8$lambda$-XHcHdAinBrVyTIgMfrso6-JhUE(Lcom/android/systemui/media/MediaControlPanel;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->setIsScrubbing(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$2UQI9dRNINSJquS2o-57FnMwhH8(Lcom/android/systemui/media/MediaControlPanel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->lambda$bindGutsMenuCommon$25(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3oNOdEnO2rESdWmJpOKoAONzORY(Lcom/android/systemui/media/MediaControlPanel;Lcom/android/systemui/monet/ColorScheme;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->lambda$fetchAndUpdateRecommendationColors$19(Lcom/android/systemui/monet/ColorScheme;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5tD_2-Y4tDgOmuHK8F5yf94geQY(Lcom/android/systemui/media/MediaControlPanel;Landroid/media/session/MediaController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->lambda$bindPlayer$4(Landroid/media/session/MediaController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GKd9Wu-GtZnROZozj3kfee-K58w(Lcom/android/systemui/media/MediaControlPanel;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/MediaControlPanel;->lambda$bindSongMetadata$8()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K_MYBDz88pm7XKN94RCb2n52DRk(Lcom/android/systemui/media/MediaControlPanel;ILjava/lang/String;IZZLandroid/graphics/drawable/Drawable;IILcom/android/systemui/monet/ColorScheme;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/media/MediaControlPanel;->lambda$bindArtworkAndColors$9(ILjava/lang/String;IZZLandroid/graphics/drawable/Drawable;IILcom/android/systemui/monet/ColorScheme;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MQjjiPn8BrZ4SLWcm73wkfFJOuk(Lcom/android/systemui/media/MediaControlPanel;Lcom/android/systemui/media/SmartspaceMediaData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->lambda$bindRecommendation$18(Lcom/android/systemui/media/SmartspaceMediaData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RpE3R2vzv02lkYH2bbWgBxSlAuU(Lcom/android/systemui/media/MediaControlPanel;Landroid/widget/TextView;Lcom/android/systemui/media/MediaData;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/MediaControlPanel;->lambda$bindSongMetadata$7(Landroid/widget/TextView;Lcom/android/systemui/media/MediaData;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TE7E9NEbSRJtWMKdYD6LSjIfGac(Lcom/android/systemui/media/MediaControlPanel;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->lambda$fetchAndUpdateRecommendationColors$20(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V_TJEzRyZyF-5w9xAJeUhP5AJgE(Lcom/android/systemui/media/MediaControlPanel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->lambda$bindGutsMenuCommon$24(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W9YxdJ33nsTp6_2dAiczU8dIiSw(ILandroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->lambda$setRecommendationColors$21(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YrNjXH9VB3QxbuJAm1EDeXsdzKk(Lcom/android/systemui/media/MediaControlPanel;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->lambda$attachRecommendation$2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZEijIRyGXNS1GjucoC69TBmt6h4(Lcom/android/systemui/media/MediaControlPanel;ILandroid/app/smartspace/SmartspaceAction;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/MediaControlPanel;->lambda$setSmartspaceRecItemOnClickListener$26(ILandroid/app/smartspace/SmartspaceAction;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cgQ2tzoeXLkNaBocfCYWIQUdZJg(Lcom/android/systemui/media/MediaControlPanel;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->setIsSeekBarEnabled(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$cw1qAogAyvPWHbSf_42RA9ZTSoQ(Lcom/android/systemui/media/MediaControlPanel;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/MediaControlPanel;->lambda$new$0()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dR7R9r8OpcA3V6bG04WhukoAzV0(Lcom/android/systemui/media/MediaControlPanel;Landroidx/constraintlayout/widget/ConstraintSet;ZLandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/MediaControlPanel;->lambda$bindRecommendation$16(Landroidx/constraintlayout/widget/ConstraintSet;ZLandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fgq2I_7LYb5UNvz5ntYZh4C9v30(Lcom/android/systemui/media/MediaControlPanel;Landroid/widget/ImageButton;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/AnimationBindHandler;Lcom/android/systemui/media/MediaButton;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/MediaControlPanel;->lambda$setSemanticButton$11(Landroid/widget/ImageButton;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/AnimationBindHandler;Lcom/android/systemui/media/MediaButton;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gbzJg49y0r_hkMQOOnfUgN_5Z1M(Lcom/android/systemui/media/MediaControlPanel;Lcom/android/systemui/media/MediaButton;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/MediaControlPanel;->lambda$updateDisplayForScrubbingChange$13(Lcom/android/systemui/media/MediaButton;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hr8tQzJgukKjtmdMYZ3G1l6pPzg(Lcom/android/systemui/media/MediaButton;Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->lambda$scrubbingTimeViewsEnabled$14(Lcom/android/systemui/media/MediaButton;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jUlCO8mo6-dN3T38jZypGhVnsCY(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/media/MediaControlPanel;->lambda$bindRecommendation$15(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lVC_BG0V90gvxnhNqeyNSaIHDXY(Lcom/android/systemui/media/MediaControlPanel;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/MediaControlPanel;->lambda$bindGutsMenuCommon$23(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n73SXQSFFL65fwvtjJpRhRGUSDc(Lcom/android/systemui/media/MediaControlPanel;Landroid/widget/ImageButton;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/media/MediaControlPanel;->lambda$bindButtonCommon$12(Landroid/widget/ImageButton;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oNOTtrw9lGgS7siDexFJ720uL2w(Lcom/android/systemui/media/MediaControlPanel;Lcom/android/systemui/media/MediaDeviceData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/MediaControlPanel;->lambda$bindOutputSwitcherChip$5(Lcom/android/systemui/media/MediaDeviceData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rLyN_Qz8VejKYwC-tpuPmVOmZmw(Lcom/android/systemui/media/MediaControlPanel;Lcom/android/systemui/media/MediaData;IIILjava/lang/String;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/media/MediaControlPanel;->lambda$bindArtworkAndColors$10(Lcom/android/systemui/media/MediaData;IIILjava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$slrcBujeiWt-JvZIlKHUrJhOznE(ILandroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->lambda$setRecommendationColors$22(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t8XSqYP9ahrSg08TNZIKIbSffH4(Lcom/android/systemui/media/MediaControlPanel;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/MediaControlPanel;->lambda$setIsScrubbing$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$tjvXQEiYi-nEJAu-sP9QgKPIl0s(Lcom/android/systemui/media/MediaControlPanel;Landroidx/constraintlayout/widget/ConstraintSet;ZLandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/MediaControlPanel;->lambda$bindRecommendation$17(Landroidx/constraintlayout/widget/ConstraintSet;ZLandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xgFVY0-4R4bp99MG2b5fx5clk2M(Lcom/android/systemui/media/MediaControlPanel;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/MediaControlPanel;->lambda$bindPlayer$3(Landroid/app/PendingIntent;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_MEDIA_CONTROLS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/media/MediaControlPanel;->SETTINGS_INTENT:Landroid/content/Intent;

    .line 120
    sget v0, Lcom/android/systemui/R$id;->actionPlayPause:I

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$id;->actionPrev:I

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$id;->actionNext:I

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 120
    invoke-static {v0, v2, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/MediaControlPanel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 135
    sget v0, Lcom/android/systemui/R$id;->action0:I

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$id;->action1:I

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$id;->action2:I

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$id;->action3:I

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$id;->action4:I

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 135
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/MediaControlPanel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/MediaViewController;Lcom/android/systemui/media/SeekBarViewModel;Ldagger/Lazy;Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;Lcom/android/systemui/media/MediaCarouselController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/MediaUiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            "Lcom/android/systemui/media/MediaViewController;",
            "Lcom/android/systemui/media/SeekBarViewModel;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/media/MediaDataManager;",
            ">;",
            "Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;",
            "Lcom/android/systemui/media/MediaCarouselController;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lcom/android/systemui/media/MediaUiEventLogger;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/ActivityIntentHelper;",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p7

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    .line 167
    iput v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mUid:I

    const/4 v3, 0x0

    .line 174
    iput-object v3, v0, Lcom/android/systemui/media/MediaControlPanel;->mPrevArtwork:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    .line 175
    iput-boolean v3, v0, Lcom/android/systemui/media/MediaControlPanel;->mIsArtworkBound:Z

    .line 176
    iput v3, v0, Lcom/android/systemui/media/MediaControlPanel;->mArtworkBoundId:I

    .line 177
    iput v3, v0, Lcom/android/systemui/media/MediaControlPanel;->mArtworkNextBindRequestId:I

    .line 184
    iput-boolean v3, v0, Lcom/android/systemui/media/MediaControlPanel;->mIsImpressed:Z

    .line 188
    iput v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mSmartspaceId:I

    .line 191
    iput-boolean v3, v0, Lcom/android/systemui/media/MediaControlPanel;->mIsScrubbing:Z

    .line 192
    iput-boolean v3, v0, Lcom/android/systemui/media/MediaControlPanel;->mIsSeekBarEnabled:Z

    .line 194
    new-instance v2, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/media/MediaControlPanel;)V

    iput-object v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mScrubbingChangeListener:Lcom/android/systemui/media/SeekBarViewModel$ScrubbingChangeListener;

    .line 196
    new-instance v2, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/media/MediaControlPanel;)V

    iput-object v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mEnabledChangeListener:Lcom/android/systemui/media/SeekBarViewModel$EnabledChangeListener;

    .line 1482
    iput-boolean v3, v0, Lcom/android/systemui/media/MediaControlPanel;->mIsArtworkUpdate:Z

    move-object v2, p1

    .line 225
    iput-object v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mContext:Landroid/content/Context;

    move-object v2, p2

    .line 226
    iput-object v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    move-object v2, p3

    .line 227
    iput-object v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mMainExecutor:Ljava/util/concurrent/Executor;

    move-object v2, p4

    .line 228
    iput-object v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object v2, p5

    .line 229
    iput-object v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 230
    iput-object v1, v0, Lcom/android/systemui/media/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/SeekBarViewModel;

    move-object v2, p6

    .line 231
    iput-object v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    move-object v2, p8

    .line 232
    iput-object v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mMediaDataManagerLazy:Ldagger/Lazy;

    move-object v2, p9

    .line 233
    iput-object v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mMediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

    move-object v2, p10

    .line 234
    iput-object v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/MediaCarouselController;

    move-object v2, p11

    .line 235
    iput-object v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v2, p12

    .line 236
    iput-object v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    move-object/from16 v2, p13

    .line 237
    iput-object v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mLogger:Lcom/android/systemui/media/MediaUiEventLogger;

    move-object/from16 v2, p14

    .line 238
    iput-object v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v2, p15

    .line 239
    iput-object v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    move-object/from16 v2, p16

    .line 240
    iput-object v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 242
    new-instance v2, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/media/MediaControlPanel;)V

    invoke-virtual {p7, v2}, Lcom/android/systemui/media/SeekBarViewModel;->setLogSeek(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private synthetic lambda$attachRecommendation$2(Landroid/view/View;)Z
    .locals 1

    .line 395
    iget-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewController;->isGutsVisible()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaControlPanel;->openGuts()V

    return v0

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaControlPanel;->closeGuts()V

    return v0
.end method

.method private synthetic lambda$bindArtworkAndColors$10(Lcom/android/systemui/media/MediaData;IIILjava/lang/String;IZ)V
    .locals 13

    move-object v2, p0

    .line 669
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getArtwork()Landroid/graphics/drawable/Icon;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 672
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 673
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 678
    :cond_0
    iget-object v4, v2, Lcom/android/systemui/media/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 680
    iget-object v4, v2, Lcom/android/systemui/media/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 681
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    move-result-object v4

    goto :goto_1

    .line 676
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 686
    new-instance v1, Lcom/android/systemui/monet/ColorScheme;

    sget-object v5, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    invoke-direct {v1, v4, v3, v5}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V

    move v9, p2

    move/from16 v10, p3

    .line 687
    invoke-virtual {p0, v0, p2, v10}, Lcom/android/systemui/media/MediaControlPanel;->getScaledBackground(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v8, v0

    move-object v11, v1

    move v7, v3

    goto :goto_2

    :cond_3
    move v9, p2

    move/from16 v10, p3

    .line 691
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 694
    :try_start_0
    iget-object v0, v2, Lcom/android/systemui/media/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 695
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 696
    new-instance v6, Lcom/android/systemui/monet/ColorScheme;

    invoke-static {v0}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    move-result-object v0

    sget-object v7, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    invoke-direct {v6, v0, v3, v7}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v4

    move v7, v5

    move-object v11, v6

    goto :goto_2

    :catch_0
    move-exception v0

    .line 699
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot find icon for package "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "MediaControlPanel"

    invoke-static {v6, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v11, v1

    move-object v8, v4

    move v7, v5

    .line 704
    :goto_2
    iget-object v0, v2, Lcom/android/systemui/media/MediaControlPanel;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v12, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda23;

    move-object v1, v12

    move-object v2, p0

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move v9, p2

    move/from16 v10, p3

    invoke-direct/range {v1 .. v11}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda23;-><init>(Lcom/android/systemui/media/MediaControlPanel;ILjava/lang/String;IZZLandroid/graphics/drawable/Drawable;IILcom/android/systemui/monet/ColorScheme;)V

    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$bindArtworkAndColors$9(ILjava/lang/String;IZZLandroid/graphics/drawable/Drawable;IILcom/android/systemui/monet/ColorScheme;)V
    .locals 3

    .line 706
    iget v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mArtworkBoundId:I

    if-ge p1, v0, :cond_0

    .line 707
    invoke-static {p2, p3}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void

    .line 710
    :cond_0
    iput p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mArtworkBoundId:I

    .line 713
    iget-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getAlbumView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    .line 714
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    if-nez p4, :cond_1

    .line 715
    iget-boolean p4, p0, Lcom/android/systemui/media/MediaControlPanel;->mIsArtworkBound:Z

    if-nez p4, :cond_4

    if-eqz p5, :cond_4

    .line 716
    :cond_1
    iget-object p4, p0, Lcom/android/systemui/media/MediaControlPanel;->mPrevArtwork:Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_2

    .line 717
    invoke-virtual {p1, p6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 722
    :cond_2
    new-instance p4, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/systemui/media/MediaControlPanel;->mPrevArtwork:Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    aput-object p6, v1, v2

    invoke-direct {p4, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 725
    invoke-virtual {p0, p4, v0, p7, p8}, Lcom/android/systemui/media/MediaControlPanel;->scaleTransitionDrawableLayer(Landroid/graphics/drawable/TransitionDrawable;III)V

    .line 726
    invoke-virtual {p0, p4, v2, p7, p8}, Lcom/android/systemui/media/MediaControlPanel;->scaleTransitionDrawableLayer(Landroid/graphics/drawable/TransitionDrawable;III)V

    const/16 p7, 0x11

    .line 727
    invoke-virtual {p4, v0, p7}, Landroid/graphics/drawable/TransitionDrawable;->setLayerGravity(II)V

    .line 728
    invoke-virtual {p4, v2, p7}, Landroid/graphics/drawable/TransitionDrawable;->setLayerGravity(II)V

    xor-int/lit8 p7, p5, 0x1

    .line 729
    invoke-virtual {p4, p7}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 731
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p5, :cond_3

    const/16 p1, 0x14d

    goto :goto_0

    :cond_3
    const/16 p1, 0x50

    .line 732
    :goto_0
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 734
    :goto_1
    iput-object p6, p0, Lcom/android/systemui/media/MediaControlPanel;->mPrevArtwork:Landroid/graphics/drawable/Drawable;

    .line 735
    iput-boolean p5, p0, Lcom/android/systemui/media/MediaControlPanel;->mIsArtworkBound:Z

    .line 739
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/ColorSchemeTransition;

    iget-boolean p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mIsArtworkBound:Z

    invoke-virtual {p1, p9, p0}, Lcom/android/systemui/media/ColorSchemeTransition;->updateColorScheme(Lcom/android/systemui/monet/ColorScheme;Z)V

    .line 762
    invoke-static {p2, p3}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$bindButtonCommon$12(Landroid/widget/ImageButton;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 3

    .line 938
    iget-object p5, p0, Lcom/android/systemui/media/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v0, 0x1

    invoke-interface {p5, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p5

    if-nez p5, :cond_1

    .line 939
    iget-object p5, p0, Lcom/android/systemui/media/MediaControlPanel;->mLogger:Lcom/android/systemui/media/MediaUiEventLogger;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result p1

    iget v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mUid:I

    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/media/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {p5, p1, v0, v1, v2}, Lcom/android/systemui/media/MediaUiEventLogger;->logTapAction(IILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    const/16 p1, 0x2f8

    .line 940
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->logSmartspaceCardReported(I)V

    .line 941
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 943
    instance-of p0, p3, Landroid/graphics/drawable/Animatable;

    if-eqz p0, :cond_0

    .line 944
    check-cast p3, Landroid/graphics/drawable/Animatable;

    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 946
    :cond_0
    instance-of p0, p4, Landroid/graphics/drawable/Animatable;

    if-eqz p0, :cond_1

    .line 947
    check-cast p4, Landroid/graphics/drawable/Animatable;

    invoke-interface {p4}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$bindGutsMenuCommon$23(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2

    .line 1245
    iget-object p2, p0, Lcom/android/systemui/media/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x2f9

    .line 1246
    invoke-virtual {p0, p2}, Lcom/android/systemui/media/MediaControlPanel;->logSmartspaceCardReported(I)V

    .line 1247
    iget-object p2, p0, Lcom/android/systemui/media/MediaControlPanel;->mLogger:Lcom/android/systemui/media/MediaUiEventLogger;

    iget v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mUid:I

    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {p2, v0, v1, p0}, Lcom/android/systemui/media/MediaUiEventLogger;->logLongPressDismiss(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1249
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$bindGutsMenuCommon$24(Landroid/view/View;)V
    .locals 1

    .line 1260
    iget-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1261
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaControlPanel;->closeGuts()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$bindGutsMenuCommon$25(Landroid/view/View;)V
    .locals 4

    .line 1268
    iget-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1269
    iget-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mLogger:Lcom/android/systemui/media/MediaUiEventLogger;

    iget v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mUid:I

    iget-object v2, p0, Lcom/android/systemui/media/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/media/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {p1, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEventLogger;->logLongPressSettings(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1270
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    sget-object p1, Lcom/android/systemui/media/MediaControlPanel;->SETTINGS_INTENT:Landroid/content/Intent;

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$bindOutputSwitcherChip$5(Lcom/android/systemui/media/MediaDeviceData;Landroid/view/View;)V
    .locals 4

    .line 532
    iget-object p2, p0, Lcom/android/systemui/media/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 535
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/media/MediaControlPanel;->mLogger:Lcom/android/systemui/media/MediaUiEventLogger;

    iget v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mUid:I

    iget-object v2, p0, Lcom/android/systemui/media/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/media/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {p2, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEventLogger;->logOpenOutputSwitcher(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 536
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaDeviceData;->getIntent()Landroid/app/PendingIntent;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 537
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaDeviceData;->getIntent()Landroid/app/PendingIntent;

    move-result-object p1

    .line 538
    iget-object p2, p0, Lcom/android/systemui/media/MediaControlPanel;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/systemui/media/MediaControlPanel;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 540
    invoke-interface {v1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result v1

    .line 539
    invoke-virtual {p2, p1, v1}, Lcom/android/systemui/ActivityIntentHelper;->wouldPendingShowOverLockscreen(Landroid/app/PendingIntent;I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 541
    :goto_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->isActivity()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez v0, :cond_2

    .line 542
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 545
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "MediaControlPanel"

    const-string p1, "Device pending intent was canceled"

    .line 547
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 554
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mPackageName:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, v0, p2}, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->create(Ljava/lang/String;ZLandroid/view/View;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$bindPlayer$3(Landroid/app/PendingIntent;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 440
    iget-object p3, p0, Lcom/android/systemui/media/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 441
    :cond_0
    iget-object p3, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {p3}, Lcom/android/systemui/media/MediaViewController;->isGutsVisible()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 442
    :cond_1
    iget-object p3, p0, Lcom/android/systemui/media/MediaControlPanel;->mLogger:Lcom/android/systemui/media/MediaUiEventLogger;

    iget v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mUid:I

    iget-object v2, p0, Lcom/android/systemui/media/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/media/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {p3, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEventLogger;->logTapContentView(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    const/16 p3, 0x2f8

    .line 443
    invoke-virtual {p0, p3}, Lcom/android/systemui/media/MediaControlPanel;->logSmartspaceCardReported(I)V

    .line 445
    iget-object p3, p0, Lcom/android/systemui/media/MediaControlPanel;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p3}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/android/systemui/media/MediaControlPanel;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 447
    invoke-interface {v1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result v1

    .line 446
    invoke-virtual {p3, p1, v1}, Lcom/android/systemui/ActivityIntentHelper;->wouldPendingShowOverLockscreen(Landroid/app/PendingIntent;I)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 451
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 453
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Pending intent for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was cancelled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaControlPanel"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 456
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/media/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    iget-object p3, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    .line 457
    invoke-virtual {p3}, Lcom/android/systemui/media/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/android/systemui/media/MediaControlPanel;->buildLaunchAnimatorController(Lcom/android/systemui/util/animation/TransitionLayout;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    move-result-object p0

    .line 456
    invoke-interface {p2, p1, p0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$bindPlayer$4(Landroid/media/session/MediaController;)V
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/SeekBarViewModel;->updateController(Landroid/media/session/MediaController;)V

    return-void
.end method

.method public static synthetic lambda$bindRecommendation$15(Landroid/view/View;)Z
    .locals 0

    .line 1117
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    .line 1119
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$bindRecommendation$16(Landroidx/constraintlayout/widget/ConstraintSet;ZLandroid/widget/TextView;)V
    .locals 0

    .line 1161
    invoke-virtual {p3}, Landroid/widget/TextView;->getId()I

    move-result p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/systemui/media/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    return-void
.end method

.method private synthetic lambda$bindRecommendation$17(Landroidx/constraintlayout/widget/ConstraintSet;ZLandroid/widget/TextView;)V
    .locals 0

    .line 1163
    invoke-virtual {p3}, Landroid/widget/TextView;->getId()I

    move-result p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/systemui/media/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    return-void
.end method

.method private synthetic lambda$bindRecommendation$18(Lcom/android/systemui/media/SmartspaceMediaData;)V
    .locals 6

    .line 1167
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaControlPanel;->closeGuts()V

    .line 1168
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaDataManagerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/MediaDataManager;

    .line 1169
    invoke-virtual {p1}, Lcom/android/systemui/media/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/android/systemui/media/MediaViewController;->GUTS_ANIMATION_DURATION:J

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    .line 1168
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaDataManager;->dismissSmartspaceRecommendation(Ljava/lang/String;J)V

    .line 1171
    invoke-virtual {p1}, Lcom/android/systemui/media/SmartspaceMediaData;->getDismissIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "MediaControlPanel"

    const-string p1, "Cannot create dismiss action click action: extras missing dismiss_intent."

    .line 1173
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1178
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1179
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.smartspace.ExportedSmartspaceTrampolineActivity"

    .line 1180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1182
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1184
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    invoke-virtual {p0, p1}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$bindSongMetadata$7(Landroid/widget/TextView;Lcom/android/systemui/media/MediaData;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 590
    invoke-virtual {p2}, Lcom/android/systemui/media/MediaData;->getSong()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    invoke-virtual {p2}, Lcom/android/systemui/media/MediaData;->getArtist()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewController;->refreshState()V

    .line 595
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$bindSongMetadata$8()Lkotlin/Unit;
    .locals 0

    .line 601
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewController;->refreshState()V

    .line 602
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$fetchAndUpdateRecommendationColors$19(Lcom/android/systemui/monet/ColorScheme;)V
    .locals 0

    .line 1204
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->setRecommendationColors(Lcom/android/systemui/monet/ColorScheme;)V

    return-void
.end method

.method private synthetic lambda$fetchAndUpdateRecommendationColors$20(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1202
    new-instance v0, Lcom/android/systemui/monet/ColorScheme;

    .line 1203
    invoke-static {p1}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;Z)V

    .line 1204
    iget-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda20;-><init>(Lcom/android/systemui/media/MediaControlPanel;Lcom/android/systemui/monet/ColorScheme;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()Lkotlin/Unit;
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    if-eqz v1, :cond_0

    .line 244
    iget-object v2, p0, Lcom/android/systemui/media/MediaControlPanel;->mLogger:Lcom/android/systemui/media/MediaUiEventLogger;

    iget v3, p0, Lcom/android/systemui/media/MediaControlPanel;->mUid:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/android/systemui/media/MediaUiEventLogger;->logSeek(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    :cond_0
    const/16 v0, 0x2f8

    .line 246
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaControlPanel;->logSmartspaceCardReported(I)V

    .line 247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic lambda$scrubbingTimeViewsEnabled$14(Lcom/android/systemui/media/MediaButton;Ljava/lang/Integer;)Z
    .locals 0

    .line 1017
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaButton;->getActionById(I)Lcom/android/systemui/media/MediaAction;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$setIsScrubbing$1()V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/MediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaData;->getSemanticActions()Lcom/android/systemui/media/MediaButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaControlPanel;->updateDisplayForScrubbingChange(Lcom/android/systemui/media/MediaButton;)V

    return-void
.end method

.method public static synthetic lambda$setRecommendationColors$21(ILandroid/widget/TextView;)V
    .locals 0

    .line 1220
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic lambda$setRecommendationColors$22(ILandroid/widget/TextView;)V
    .locals 0

    .line 1222
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private synthetic lambda$setSemanticButton$11(Landroid/widget/ImageButton;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/AnimationBindHandler;Lcom/android/systemui/media/MediaButton;)Lkotlin/Unit;
    .locals 0

    .line 901
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/MediaControlPanel;->bindButtonWithAnimations(Landroid/widget/ImageButton;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/AnimationBindHandler;)V

    .line 902
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2, p4}, Lcom/android/systemui/media/MediaControlPanel;->setSemanticButtonVisibleAndAlpha(ILcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaButton;)V

    .line 903
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$setSmartspaceRecItemOnClickListener$26(ILandroid/app/smartspace/SmartspaceAction;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1397
    iget-object p4, p0, Lcom/android/systemui/media/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    const/4 p4, -0x1

    if-ne p1, p4, :cond_1

    .line 1400
    iget-object p4, p0, Lcom/android/systemui/media/MediaControlPanel;->mLogger:Lcom/android/systemui/media/MediaUiEventLogger;

    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/media/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {p4, v1, v2}, Lcom/android/systemui/media/MediaUiEventLogger;->logRecommendationCardTap(Ljava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    goto :goto_0

    .line 1402
    :cond_1
    iget-object p4, p0, Lcom/android/systemui/media/MediaControlPanel;->mLogger:Lcom/android/systemui/media/MediaUiEventLogger;

    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/media/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {p4, v1, v2, p1}, Lcom/android/systemui/media/MediaUiEventLogger;->logRecommendationItemTap(Ljava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    :goto_0
    const/16 p4, 0x2f8

    .line 1404
    iget v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mSmartspaceMediaItemsCount:I

    invoke-virtual {p0, p4, p1, v1}, Lcom/android/systemui/media/MediaControlPanel;->logSmartspaceCardReported(III)V

    .line 1408
    invoke-virtual {p0, p2}, Lcom/android/systemui/media/MediaControlPanel;->shouldSmartspaceRecItemOpenInForeground(Landroid/app/smartspace/SmartspaceAction;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1410
    iget-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 1411
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x0

    iget-object p4, p0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

    .line 1414
    invoke-virtual {p4}, Lcom/android/systemui/media/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object p4

    .line 1413
    invoke-virtual {p0, p4}, Lcom/android/systemui/media/MediaControlPanel;->buildLaunchAnimatorController(Lcom/android/systemui/util/animation/TransitionLayout;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    move-result-object p4

    .line 1410
    invoke-interface {p1, p2, p3, p4}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    goto :goto_1

    .line 1417
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1421
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/MediaCarouselController;

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaCarouselController;->setShouldScrollToActivePlayer(Z)V

    return-void
.end method

.method private synthetic lambda$updateDisplayForScrubbingChange$13(Lcom/android/systemui/media/MediaButton;Ljava/lang/Integer;)V
    .locals 1

    .line 992
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/media/MediaButton;->getActionById(I)Lcom/android/systemui/media/MediaAction;

    move-result-object p2

    .line 991
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/systemui/media/MediaControlPanel;->setSemanticButtonVisibleAndAlpha(ILcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaButton;)V

    return-void
.end method


# virtual methods
.method public attachPlayer(Lcom/android/systemui/media/MediaViewHolder;)V
    .locals 7

    .line 334
    iput-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    .line 335
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v0

    .line 337
    new-instance v1, Lcom/android/systemui/media/SeekBarObserver;

    invoke-direct {v1, p1}, Lcom/android/systemui/media/SeekBarObserver;-><init>(Lcom/android/systemui/media/MediaViewHolder;)V

    iput-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/SeekBarObserver;

    .line 338
    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/media/SeekBarViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/SeekBarObserver;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 339
    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/systemui/media/SeekBarViewModel;->attachTouchHandlers(Landroid/widget/SeekBar;)V

    .line 340
    iget-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/SeekBarViewModel;

    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mScrubbingChangeListener:Lcom/android/systemui/media/SeekBarViewModel$ScrubbingChangeListener;

    invoke-virtual {p1, v1}, Lcom/android/systemui/media/SeekBarViewModel;->setScrubbingChangeListener(Lcom/android/systemui/media/SeekBarViewModel$ScrubbingChangeListener;)V

    .line 341
    iget-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/SeekBarViewModel;

    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mEnabledChangeListener:Lcom/android/systemui/media/SeekBarViewModel$EnabledChangeListener;

    invoke-virtual {p1, v1}, Lcom/android/systemui/media/SeekBarViewModel;->setEnabledChangeListener(Lcom/android/systemui/media/SeekBarViewModel$EnabledChangeListener;)V

    .line 342
    iget-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    sget-object v1, Lcom/android/systemui/media/MediaViewController$TYPE;->PLAYER:Lcom/android/systemui/media/MediaViewController$TYPE;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/media/MediaViewController;->attach(Lcom/android/systemui/util/animation/TransitionLayout;Lcom/android/systemui/media/MediaViewController$TYPE;)V

    .line 358
    iget-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getAlbumView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 360
    iget-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getTitleText()Landroid/widget/TextView;

    move-result-object p1

    .line 361
    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaViewHolder;->getArtistText()Landroid/widget/TextView;

    move-result-object v1

    .line 362
    sget v2, Lcom/android/systemui/R$anim;->media_metadata_enter:I

    sget-object v3, Lcom/android/systemui/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    new-array v4, v0, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/systemui/media/MediaControlPanel;->loadAnimator(ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 364
    sget v3, Lcom/android/systemui/R$anim;->media_metadata_exit:I

    sget-object v4, Lcom/android/systemui/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    new-array v0, v0, [Landroid/view/View;

    aput-object p1, v0, v5

    aput-object v1, v0, v6

    invoke-virtual {p0, v3, v4, v0}, Lcom/android/systemui/media/MediaControlPanel;->loadAnimator(ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 367
    new-instance v0, Lcom/android/systemui/media/ColorSchemeTransition;

    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-direct {v0, v1, v3}, Lcom/android/systemui/media/ColorSchemeTransition;-><init>(Landroid/content/Context;Lcom/android/systemui/media/MediaViewHolder;)V

    iput-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/ColorSchemeTransition;

    .line 368
    new-instance v0, Lcom/android/systemui/media/MetadataAnimationHandler;

    invoke-direct {v0, p1, v2}, Lcom/android/systemui/media/MetadataAnimationHandler;-><init>(Landroid/animation/Animator;Landroid/animation/Animator;)V

    iput-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/MetadataAnimationHandler;

    return-void
.end method

.method public attachRecommendation(Lcom/android/systemui/media/RecommendationViewHolder;)V
    .locals 2

    .line 389
    iput-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

    .line 390
    invoke-virtual {p1}, Lcom/android/systemui/media/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object p1

    .line 392
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    sget-object v1, Lcom/android/systemui/media/MediaViewController$TYPE;->RECOMMENDATION:Lcom/android/systemui/media/MediaViewController$TYPE;

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/media/MediaViewController;->attach(Lcom/android/systemui/util/animation/TransitionLayout;Lcom/android/systemui/media/MediaViewController$TYPE;)V

    .line 394
    iget-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/media/MediaControlPanel;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final bindActionButtons(Lcom/android/systemui/media/MediaData;)V
    .locals 11

    .line 792
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getSemanticActions()Lcom/android/systemui/media/MediaButton;

    move-result-object v0

    .line 794
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 795
    sget-object v2, Lcom/android/systemui/media/MediaViewHolder;->Companion:Lcom/android/systemui/media/MediaViewHolder$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaViewHolder$Companion;->getGenericButtonIds()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 796
    iget-object v4, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {v4, v3}, Lcom/android/systemui/media/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 799
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaViewController;->getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    .line 800
    iget-object v3, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaViewController;->getCollapsedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 803
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 804
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v4

    invoke-virtual {p0, v9, v4, v3}, Lcom/android/systemui/media/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 805
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    invoke-virtual {p0, v2, v1, v3}, Lcom/android/systemui/media/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    goto :goto_1

    .line 808
    :cond_1
    sget-object p1, Lcom/android/systemui/media/MediaControlPanel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 809
    iget-object v2, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {v2, v1}, Lcom/android/systemui/media/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    move-result-object v2

    .line 810
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/MediaButton;->getActionById(I)Lcom/android/systemui/media/MediaAction;

    move-result-object v1

    .line 811
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/systemui/media/MediaControlPanel;->setSemanticButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaButton;)V

    goto :goto_2

    .line 815
    :cond_2
    sget-object v0, Lcom/android/systemui/media/MediaControlPanel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 816
    invoke-virtual {p0, v9, v4, v3}, Lcom/android/systemui/media/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 817
    invoke-virtual {p0, v2, v4, v3}, Lcom/android/systemui/media/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    goto :goto_3

    .line 821
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getActionsToShowInCompact()Ljava/util/List;

    move-result-object v0

    .line 822
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getActions()Ljava/util/List;

    move-result-object p1

    move v10, v3

    .line 824
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_4

    .line 825
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 827
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/ImageButton;

    .line 828
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/android/systemui/media/MediaAction;

    move-object v3, p0

    move-object v6, v9

    move-object v7, v2

    .line 826
    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/media/MediaControlPanel;->setGenericButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/MediaAction;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 833
    :cond_4
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v10, p1, :cond_5

    .line 836
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, v9

    move-object v7, v2

    .line 835
    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/media/MediaControlPanel;->setGenericButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/MediaAction;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 844
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaControlPanel;->updateSeekBarVisibility()V

    return-void
.end method

.method public final bindArtworkAndColors(Lcom/android/systemui/media/MediaData;Ljava/lang/String;Z)V
    .locals 10

    .line 649
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->hashCode()I

    move-result v7

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaControlPanel#bindArtworkAndColors<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 651
    invoke-static {v6, v7}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 653
    iget v5, p0, Lcom/android/systemui/media/MediaControlPanel;->mArtworkNextBindRequestId:I

    add-int/lit8 p2, v5, 0x1

    iput p2, p0, Lcom/android/systemui/media/MediaControlPanel;->mArtworkNextBindRequestId:I

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 655
    iput-boolean p2, p0, Lcom/android/systemui/media/MediaControlPanel;->mIsArtworkBound:Z

    .line 659
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {p2}, Lcom/android/systemui/media/MediaViewHolder;->getAlbumView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    .line 660
    iget-object p2, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {p2}, Lcom/android/systemui/media/MediaViewHolder;->getAlbumView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    .line 664
    iget-object p2, p0, Lcom/android/systemui/media/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda16;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/media/MediaControlPanel;Lcom/android/systemui/media/MediaData;IIILjava/lang/String;IZ)V

    invoke-interface {p2, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/MediaAction;)V
    .locals 6

    if-eqz p2, :cond_1

    .line 926
    invoke-virtual {p2}, Lcom/android/systemui/media/MediaAction;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 927
    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 928
    invoke-virtual {p2}, Lcom/android/systemui/media/MediaAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 929
    invoke-virtual {p2}, Lcom/android/systemui/media/MediaAction;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 930
    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 932
    invoke-virtual {p2}, Lcom/android/systemui/media/MediaAction;->getAction()Ljava/lang/Runnable;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    .line 934
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 936
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 937
    new-instance p2, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda25;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda25;-><init>(Lcom/android/systemui/media/MediaControlPanel;Landroid/widget/ImageButton;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 953
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->clearButton(Landroid/widget/ImageButton;)V

    :goto_0
    return-void
.end method

.method public final bindButtonWithAnimations(Landroid/widget/ImageButton;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/AnimationBindHandler;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 912
    invoke-virtual {p2}, Lcom/android/systemui/media/MediaAction;->getRebindId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/systemui/media/AnimationBindHandler;->updateRebindId(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 913
    invoke-virtual {p3}, Lcom/android/systemui/media/AnimationBindHandler;->unregisterAll()V

    .line 914
    invoke-virtual {p2}, Lcom/android/systemui/media/MediaAction;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/systemui/media/AnimationBindHandler;->tryRegister(Landroid/graphics/drawable/Drawable;)V

    .line 915
    invoke-virtual {p2}, Lcom/android/systemui/media/MediaAction;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/systemui/media/AnimationBindHandler;->tryRegister(Landroid/graphics/drawable/Drawable;)V

    .line 916
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/MediaControlPanel;->bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/MediaAction;)V

    goto :goto_0

    .line 919
    :cond_0
    invoke-virtual {p3}, Lcom/android/systemui/media/AnimationBindHandler;->unregisterAll()V

    .line 920
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->clearButton(Landroid/widget/ImageButton;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bindGutsMenuCommon(ZLjava/lang/String;Lcom/android/systemui/media/GutsViewHolder;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1235
    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$string;->controls_media_close_session:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1237
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/media/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->controls_media_active_session:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1239
    :goto_0
    invoke-virtual {p3}, Lcom/android/systemui/media/GutsViewHolder;->getGutsText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1242
    invoke-virtual {p3}, Lcom/android/systemui/media/GutsViewHolder;->getDismissText()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1243
    invoke-virtual {p3}, Lcom/android/systemui/media/GutsViewHolder;->getDismiss()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 1244
    invoke-virtual {p3}, Lcom/android/systemui/media/GutsViewHolder;->getDismiss()Landroid/view/ViewGroup;

    move-result-object p2

    new-instance v0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p4}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/media/MediaControlPanel;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1253
    invoke-virtual {p3}, Lcom/android/systemui/media/GutsViewHolder;->getCancelText()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 1255
    iget-object p4, p0, Lcom/android/systemui/media/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$drawable;->qs_media_outline_button:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1257
    :cond_2
    iget-object p4, p0, Lcom/android/systemui/media/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$drawable;->qs_media_solid_button:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1259
    :goto_2
    invoke-virtual {p3}, Lcom/android/systemui/media/GutsViewHolder;->getCancel()Landroid/view/View;

    move-result-object p2

    new-instance p4, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda14;

    invoke-direct {p4, p0}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/media/MediaControlPanel;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1264
    invoke-virtual {p3, p1}, Lcom/android/systemui/media/GutsViewHolder;->setDismissible(Z)V

    .line 1267
    invoke-virtual {p3}, Lcom/android/systemui/media/GutsViewHolder;->getSettings()Landroid/widget/ImageButton;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/media/MediaControlPanel;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bindOutputSwitcherChip(Lcom/android/systemui/media/MediaData;)V
    .locals 7

    .line 488
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaViewHolder;->getSeamless()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    .line 489
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 490
    iget-object v2, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaViewHolder;->getSeamlessIcon()Landroid/widget/ImageView;

    move-result-object v2

    .line 491
    iget-object v3, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaViewHolder;->getSeamlessText()Landroid/widget/TextView;

    move-result-object v3

    .line 492
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getDevice()Lcom/android/systemui/media/MediaDeviceData;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 495
    invoke-virtual {v4}, Lcom/android/systemui/media/MediaDeviceData;->getEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 496
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getResumption()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v5

    :cond_2
    xor-int/lit8 p1, v1, 0x1

    .line 501
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 502
    iget-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->media_seamless_other_device:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_4

    .line 504
    invoke-virtual {v4}, Lcom/android/systemui/media/MediaDeviceData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 505
    instance-of v1, p1, Lcom/android/settingslib/widget/AdaptiveIcon;

    if-eqz v1, :cond_3

    .line 506
    check-cast p1, Lcom/android/settingslib/widget/AdaptiveIcon;

    .line 509
    iget p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mBackgroundColor:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 520
    :cond_3
    invoke-virtual {v4}, Lcom/android/systemui/media/MediaDeviceData;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    .line 527
    :cond_4
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 529
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 530
    new-instance p1, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda18;

    invoke-direct {p1, p0, v4}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/media/MediaControlPanel;Lcom/android/systemui/media/MediaDeviceData;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bindPlayer(Lcom/android/systemui/media/MediaData;Ljava/lang/String;)V
    .locals 4

    .line 407
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    if-nez v0, :cond_0

    return-void

    .line 410
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaControlPanel#bindPlayer<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 411
    iput-object p2, p0, Lcom/android/systemui/media/MediaControlPanel;->mKey:Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/MediaData;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->isArtworkUpdated(Lcom/android/systemui/media/MediaData;Lcom/android/systemui/media/MediaData;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mIsArtworkUpdate:Z

    .line 415
    iput-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/MediaData;

    .line 416
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    .line 417
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getBackgroundColor()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mBackgroundColor:I

    .line 418
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 419
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getAppUid()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mUid:I

    .line 421
    iget v2, p0, Lcom/android/systemui/media/MediaControlPanel;->mSmartspaceId:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 422
    iget-object v2, p0, Lcom/android/systemui/media/MediaControlPanel;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v1}, Lcom/android/systemui/media/SmallHash;->hash(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mSmartspaceId:I

    .line 424
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 426
    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 427
    :cond_2
    iput-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 430
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    if-eqz v0, :cond_4

    .line 431
    new-instance v0, Landroid/media/session/MediaController;

    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/media/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, v1, v2}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 433
    iput-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 437
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getClickIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 439
    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v0, p2}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/media/MediaControlPanel;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaControlPanel;->getController()Landroid/media/session/MediaController;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/media/MediaControlPanel;Landroid/media/session/MediaController;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 466
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->bindOutputSwitcherChip(Lcom/android/systemui/media/MediaData;)V

    .line 470
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->bindPlayerContentDescription(Lcom/android/systemui/media/MediaData;)V

    .line 471
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->bindScrubbingTime(Lcom/android/systemui/media/MediaData;)V

    .line 472
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->bindActionButtons(Lcom/android/systemui/media/MediaData;)V

    .line 474
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->bindSongMetadata(Lcom/android/systemui/media/MediaData;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 475
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mIsArtworkUpdate:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/media/MediaControlPanel;->bindArtworkAndColors(Lcom/android/systemui/media/MediaData;Ljava/lang/String;Z)V

    .line 480
    iget-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/MetadataAnimationHandler;

    invoke-virtual {p1}, Lcom/android/systemui/media/MetadataAnimationHandler;->isRunning()Z

    move-result p1

    if-nez p1, :cond_8

    .line 481
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewController;->refreshState()V

    .line 483
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final bindPlayerContentDescription(Lcom/android/systemui/media/MediaData;)V
    .locals 5

    .line 609
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    if-nez v0, :cond_0

    return-void

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaViewController;->isGutsVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    iget-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getGutsViewHolder()Lcom/android/systemui/media/GutsViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/media/GutsViewHolder;->getGutsText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 617
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->controls_media_playing_item_description:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 619
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getSong()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 620
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getArtist()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 621
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getApp()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 617
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 625
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bindRecommendation(Lcom/android/systemui/media/SmartspaceMediaData;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1050
    iget-object v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

    if-nez v2, :cond_0

    return-void

    .line 1054
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/SmartspaceMediaData;->isValid()Z

    move-result v2

    const-string v3, "MediaControlPanel"

    if-nez v2, :cond_1

    const-string v0, "Received an invalid recommendation list; returning"

    .line 1055
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1059
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaControlPanel#bindRecommendation<"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/SmartspaceMediaData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1059
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1062
    iput-object v1, v0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationData:Lcom/android/systemui/media/SmartspaceMediaData;

    .line 1063
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/media/SmallHash;->hash(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mSmartspaceId:I

    .line 1064
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/SmartspaceMediaData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 1065
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/SmartspaceMediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 1070
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1071
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/SmartspaceMediaData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 1072
    iget v4, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v4, v0, Lcom/android/systemui/media/MediaControlPanel;->mUid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    iget-object v4, v0, Lcom/android/systemui/media/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/android/systemui/media/SmartspaceMediaData;->getAppName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "Fail to get media recommendation\'s app name"

    .line 1081
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 1086
    :cond_2
    iget-object v3, v0, Lcom/android/systemui/media/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1088
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1089
    iget-object v3, v0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

    invoke-virtual {v3}, Lcom/android/systemui/media/RecommendationViewHolder;->getCardIcon()Landroid/widget/ImageView;

    move-result-object v3

    .line 1090
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1091
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/MediaControlPanel;->fetchAndUpdateRecommendationColors(Landroid/graphics/drawable/Drawable;)V

    .line 1094
    iget-object v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v2

    .line 1095
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/SmartspaceMediaData;->getCardAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v3

    const/4 v6, -0x1

    invoke-virtual {v0, v2, v3, v6}, Lcom/android/systemui/media/MediaControlPanel;->setSmartspaceRecItemOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceAction;I)V

    .line 1097
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/MediaControlPanel;->bindRecommendationContentDescription(Lcom/android/systemui/media/SmartspaceMediaData;)V

    .line 1099
    iget-object v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/RecommendationViewHolder;->getMediaCoverItems()Ljava/util/List;

    move-result-object v2

    .line 1100
    iget-object v3, v0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

    invoke-virtual {v3}, Lcom/android/systemui/media/RecommendationViewHolder;->getMediaCoverContainers()Ljava/util/List;

    move-result-object v3

    .line 1101
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/SmartspaceMediaData;->getValidRecommendations()Ljava/util/List;

    move-result-object v6

    move v7, v5

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x3

    if-ge v7, v10, :cond_5

    .line 1106
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/smartspace/SmartspaceAction;

    .line 1109
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 1110
    invoke-virtual {v12}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 1113
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    .line 1114
    invoke-virtual {v0, v14, v12, v7}, Lcom/android/systemui/media/MediaControlPanel;->setSmartspaceRecItemOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceAction;I)V

    .line 1116
    new-instance v15, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda0;

    invoke-direct {v15}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1125
    invoke-virtual {v12}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    const-string v15, "artist_name"

    const-string v10, ""

    .line 1126
    invoke-virtual {v14, v15, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1127
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    const/4 v11, 0x2

    if-eqz v15, :cond_3

    .line 1128
    iget-object v14, v0, Lcom/android/systemui/media/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v15, Lcom/android/systemui/R$string;->controls_media_smartspace_rec_item_no_artist_description:I

    new-array v11, v11, [Ljava/lang/Object;

    .line 1131
    invoke-virtual {v12}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v16

    aput-object v16, v11, v5

    const/16 v17, 0x1

    aput-object v4, v11, v17

    .line 1129
    invoke-virtual {v14, v15, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1128
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    move/from16 v18, v5

    goto :goto_1

    :cond_3
    const/16 v17, 0x1

    .line 1133
    iget-object v15, v0, Lcom/android/systemui/media/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v11, Lcom/android/systemui/R$string;->controls_media_smartspace_rec_item_description:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 1136
    invoke-virtual {v12}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v16

    const/16 v18, 0x0

    aput-object v16, v5, v18

    aput-object v14, v5, v17

    const/4 v14, 0x2

    aput-object v4, v5, v14

    .line 1134
    invoke-virtual {v15, v11, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1133
    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1141
    :goto_1
    invoke-virtual {v12}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    .line 1142
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    or-int/2addr v8, v11

    .line 1143
    iget-object v11, v0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

    invoke-virtual {v11}, Lcom/android/systemui/media/RecommendationViewHolder;->getMediaTitles()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 1144
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4

    .line 1149
    invoke-virtual {v12}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v10

    .line 1150
    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int/2addr v9, v5

    .line 1151
    iget-object v5, v0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

    invoke-virtual {v5}, Lcom/android/systemui/media/RecommendationViewHolder;->getMediaSubtitles()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1152
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v18

    goto/16 :goto_0

    :cond_5
    move v5, v10

    .line 1154
    iput v5, v0, Lcom/android/systemui/media/MediaControlPanel;->mSmartspaceMediaItemsCount:I

    .line 1157
    iget-object v2, v0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaViewController;->getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    .line 1160
    iget-object v3, v0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

    invoke-virtual {v3}, Lcom/android/systemui/media/RecommendationViewHolder;->getMediaTitles()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v2, v8}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/MediaControlPanel;Landroidx/constraintlayout/widget/ConstraintSet;Z)V

    invoke-interface {v3, v5}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1162
    iget-object v3, v0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

    invoke-virtual {v3}, Lcom/android/systemui/media/RecommendationViewHolder;->getMediaSubtitles()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0, v2, v9}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/MediaControlPanel;Landroidx/constraintlayout/widget/ConstraintSet;Z)V

    invoke-interface {v3, v5}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1166
    new-instance v2, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, v1}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/MediaControlPanel;Lcom/android/systemui/media/SmartspaceMediaData;)V

    .line 1189
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

    .line 1190
    invoke-virtual {v3}, Lcom/android/systemui/media/RecommendationViewHolder;->getGutsViewHolder()Lcom/android/systemui/media/GutsViewHolder;

    move-result-object v3

    const/4 v4, 0x1

    .line 1187
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/android/systemui/media/MediaControlPanel;->bindGutsMenuCommon(ZLjava/lang/String;Lcom/android/systemui/media/GutsViewHolder;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 1193
    iput-object v1, v0, Lcom/android/systemui/media/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 1194
    iget-object v1, v0, Lcom/android/systemui/media/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/MetadataAnimationHandler;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/systemui/media/MetadataAnimationHandler;->isRunning()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1195
    :cond_6
    iget-object v0, v0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaViewController;->refreshState()V

    .line 1197
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Fail to get media recommendation\'s app info"

    .line 1074
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1075
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final bindRecommendationContentDescription(Lcom/android/systemui/media/SmartspaceMediaData;)V
    .locals 4

    .line 629
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

    if-nez v0, :cond_0

    return-void

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaViewController;->isGutsVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    iget-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

    .line 636
    invoke-virtual {p1}, Lcom/android/systemui/media/RecommendationViewHolder;->getGutsViewHolder()Lcom/android/systemui/media/GutsViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/media/GutsViewHolder;->getGutsText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 638
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->controls_media_smartspace_rec_description:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 640
    invoke-virtual {p1, v0}, Lcom/android/systemui/media/SmartspaceMediaData;->getAppName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v2, v3

    .line 638
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 645
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bindScrubbingTime(Lcom/android/systemui/media/MediaData;)V
    .locals 5

    .line 1000
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaViewController;->getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 1001
    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaViewController;->getCollapsedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    .line 1002
    iget-object v2, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaViewHolder;->getScrubbingElapsedTimeView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    .line 1003
    iget-object v3, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaViewHolder;->getScrubbingTotalTimeView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    .line 1005
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getSemanticActions()Lcom/android/systemui/media/MediaButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->scrubbingTimeViewsEnabled(Lcom/android/systemui/media/MediaButton;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mIsScrubbing:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v4

    .line 1006
    :goto_0
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/systemui/media/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 1007
    invoke-virtual {p0, v0, v3, p1}, Lcom/android/systemui/media/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 1009
    invoke-virtual {p0, v1, v2, v4}, Lcom/android/systemui/media/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 1010
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/systemui/media/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    return-void
.end method

.method public final bindSongMetadata(Lcom/android/systemui/media/MediaData;)Z
    .locals 5

    .line 585
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaViewHolder;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaViewHolder;->getArtistText()Landroid/widget/TextView;

    move-result-object v1

    .line 587
    iget-object v2, p0, Lcom/android/systemui/media/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/MetadataAnimationHandler;

    .line 588
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getSong()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getArtist()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    new-instance v4, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0, v0, p1, v1}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/media/MediaControlPanel;Landroid/widget/TextView;Lcom/android/systemui/media/MediaData;Landroid/widget/TextView;)V

    new-instance p1, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/media/MediaControlPanel;)V

    .line 587
    invoke-virtual {v2, v3, v4, p1}, Lcom/android/systemui/media/MetadataAnimationHandler;->setNext(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final buildLaunchAnimatorController(Lcom/android/systemui/util/animation/TransitionLayout;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
    .locals 2

    .line 1024
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1026
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "MediaControlPanel"

    const-string v0, "Skipping player animation as it is not attached to a ViewGroup"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    .line 1033
    :cond_0
    new-instance v0, Lcom/android/systemui/media/MediaControlPanel$1;

    const/16 v1, 0x1f

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/media/MediaControlPanel$1;-><init>(Lcom/android/systemui/media/MediaControlPanel;Landroid/view/View;I)V

    return-object v0
.end method

.method public final clearButton(Landroid/widget/ImageButton;)V
    .locals 1

    const/4 p0, 0x0

    .line 958
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 959
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 960
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 961
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final closeGuts()V
    .locals 1

    const/4 v0, 0x0

    .line 1295
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaControlPanel;->closeGuts(Z)V

    return-void
.end method

.method public closeGuts(Z)V
    .locals 4

    .line 1281
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1282
    sget-wide v2, Lcom/android/systemui/media/MediaViewController;->GUTS_ANIMATION_DURATION:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaViewHolder;->marquee(ZJ)V

    goto :goto_0

    .line 1283
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

    if-eqz v0, :cond_1

    .line 1284
    sget-wide v2, Lcom/android/systemui/media/MediaViewController;->GUTS_ANIMATION_DURATION:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/RecommendationViewHolder;->marquee(ZJ)V

    .line 1286
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/MediaViewController;->closeGuts(Z)V

    .line 1287
    iget-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    if-eqz p1, :cond_2

    .line 1288
    iget-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/MediaData;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->bindPlayerContentDescription(Lcom/android/systemui/media/MediaData;)V

    goto :goto_1

    .line 1289
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

    if-eqz p1, :cond_3

    .line 1290
    iget-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationData:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->bindRecommendationContentDescription(Lcom/android/systemui/media/SmartspaceMediaData;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final fetchAndUpdateRecommendationColors(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1201
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/media/MediaControlPanel;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getController()Landroid/media/session/MediaController;
    .locals 0

    .line 1338
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    return-object p0
.end method

.method public getMediaViewController()Lcom/android/systemui/media/MediaViewController;
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    return-object p0
.end method

.method public getMediaViewHolder()Lcom/android/systemui/media/MediaViewHolder;
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    return-object p0
.end method

.method public getRecommendationViewHolder()Lcom/android/systemui/media/RecommendationViewHolder;
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

    return-object p0
.end method

.method public final getScaledBackground(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1321
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 1322
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1323
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gt v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, p3, :cond_2

    .line 1324
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 1325
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, p3

    int-to-float p3, v1

    div-float/2addr p3, v0

    neg-float p2, p2

    float-to-int p2, p2

    neg-float p3, p3

    float-to-int p3, p3

    .line 1326
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 1328
    :cond_2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public getSurfaceForSmartspaceLogging()I
    .locals 1

    .line 1453
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewController;->getCurrentEndLocation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x4

    return p0
.end method

.method public varargs loadAnimator(ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 375
    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p3, v3

    .line 376
    iget-object v5, p0, Lcom/android/systemui/media/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-static {v5, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    check-cast v5, Landroid/animation/AnimatorSet;

    .line 377
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v6, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 378
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 379
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 382
    :cond_0
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 383
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p0
.end method

.method public final logSmartspaceCardReported(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1466
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/systemui/media/MediaControlPanel;->logSmartspaceCardReported(III)V

    return-void
.end method

.method public final logSmartspaceCardReported(III)V
    .locals 7

    .line 1473
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/MediaCarouselController;

    iget v2, p0, Lcom/android/systemui/media/MediaControlPanel;->mSmartspaceId:I

    iget v3, p0, Lcom/android/systemui/media/MediaControlPanel;->mUid:I

    const/4 v1, 0x1

    new-array v4, v1, [I

    .line 1476
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaControlPanel;->getSurfaceForSmartspaceLogging()I

    move-result p0

    const/4 v1, 0x0

    aput p0, v4, v1

    move v1, p1

    move v5, p2

    move v6, p3

    .line 1473
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/media/MediaCarouselController;->logSmartspaceCardReported(III[III)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/SeekBarObserver;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/SeekBarViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/SeekBarObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/SeekBarViewModel;

    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mScrubbingChangeListener:Lcom/android/systemui/media/SeekBarViewModel$ScrubbingChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/SeekBarViewModel;->removeScrubbingChangeListener(Lcom/android/systemui/media/SeekBarViewModel$ScrubbingChangeListener;)V

    .line 256
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/SeekBarViewModel;

    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mEnabledChangeListener:Lcom/android/systemui/media/SeekBarViewModel$EnabledChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/SeekBarViewModel;->removeEnabledChangeListener(Lcom/android/systemui/media/SeekBarViewModel$EnabledChangeListener;)V

    .line 257
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/SeekBarViewModel;->onDestroy()V

    .line 258
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewController;->onDestroy()V

    return-void
.end method

.method public final openGuts()V
    .locals 4

    .line 1299
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1300
    sget-wide v2, Lcom/android/systemui/media/MediaViewController;->GUTS_ANIMATION_DURATION:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaViewHolder;->marquee(ZJ)V

    goto :goto_0

    .line 1301
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

    if-eqz v0, :cond_1

    .line 1302
    sget-wide v2, Lcom/android/systemui/media/MediaViewController;->GUTS_ANIMATION_DURATION:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/RecommendationViewHolder;->marquee(ZJ)V

    .line 1304
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaViewController;->openGuts()V

    .line 1305
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    if-eqz v0, :cond_2

    .line 1306
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/MediaData;

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaControlPanel;->bindPlayerContentDescription(Lcom/android/systemui/media/MediaData;)V

    goto :goto_1

    .line 1307
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

    if-eqz v0, :cond_3

    .line 1308
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationData:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaControlPanel;->bindRecommendationContentDescription(Lcom/android/systemui/media/SmartspaceMediaData;)V

    .line 1310
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mLogger:Lcom/android/systemui/media/MediaUiEventLogger;

    iget v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mUid:I

    iget-object v2, p0, Lcom/android/systemui/media/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/systemui/media/MediaUiEventLogger;->logLongPressOpen(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final scaleTransitionDrawableLayer(Landroid/graphics/drawable/TransitionDrawable;III)V
    .locals 3

    .line 769
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 774
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 775
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    int-to-float p0, p0

    div-float v1, v0, p0

    int-to-float p3, p3

    int-to-float p4, p4

    div-float v2, p3, p4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    div-float/2addr p4, p0

    goto :goto_0

    :cond_2
    div-float p4, p3, v0

    :goto_0
    mul-float/2addr v0, p4

    float-to-int p3, v0

    mul-float/2addr p4, p0

    float-to-int p0, p4

    .line 788
    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/drawable/TransitionDrawable;->setLayerSize(III)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final scrubbingTimeViewsEnabled(Lcom/android/systemui/media/MediaButton;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1016
    sget-object p0, Lcom/android/systemui/media/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda22;-><init>(Lcom/android/systemui/media/MediaButton;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setGenericButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/MediaAction;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Z)V
    .locals 3

    .line 882
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/MediaControlPanel;->bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/MediaAction;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 884
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    invoke-virtual {p0, p4, v2, p2}, Lcom/android/systemui/media/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 885
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result p1

    if-eqz p2, :cond_1

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0, p3, p1, v0}, Lcom/android/systemui/media/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    return-void
.end method

.method public final setIsScrubbing(Z)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/MediaData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaData;->getSemanticActions()Lcom/android/systemui/media/MediaButton;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mIsScrubbing:Z

    if-ne p1, v0, :cond_1

    return-void

    .line 310
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mIsScrubbing:Z

    .line 311
    iget-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/media/MediaControlPanel;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setIsSeekBarEnabled(Z)V
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mIsSeekBarEnabled:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 319
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mIsSeekBarEnabled:Z

    .line 320
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaControlPanel;->updateSeekBarVisibility()V

    return-void
.end method

.method public setListening(Z)V
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/SeekBarViewModel;->setListening(Z)V

    return-void
.end method

.method public final setRecommendationColors(Lcom/android/systemui/monet/ColorScheme;)V
    .locals 4

    .line 1209
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

    if-nez v0, :cond_0

    return-void

    .line 1213
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/media/MediaColorSchemesKt;->surfaceFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v0

    .line 1214
    invoke-static {p1}, Lcom/android/systemui/media/MediaColorSchemesKt;->textPrimaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v1

    .line 1215
    invoke-static {p1}, Lcom/android/systemui/media/MediaColorSchemesKt;->textSecondaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v2

    .line 1217
    iget-object v3, p0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

    invoke-virtual {v3}, Lcom/android/systemui/media/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v3

    .line 1218
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1219
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/RecommendationViewHolder;->getMediaTitles()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda26;

    invoke-direct {v3, v1}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda26;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1221
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/RecommendationViewHolder;->getMediaSubtitles()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda27;

    invoke-direct {v1, v2}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda27;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1224
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/RecommendationViewHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/RecommendationViewHolder;->getGutsViewHolder()Lcom/android/systemui/media/GutsViewHolder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/GutsViewHolder;->setColors(Lcom/android/systemui/monet/ColorScheme;)V

    return-void
.end method

.method public final setSemanticButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaButton;)V
    .locals 8

    .line 893
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 894
    new-instance v0, Lcom/android/systemui/media/AnimationBindHandler;

    invoke-direct {v0}, Lcom/android/systemui/media/AnimationBindHandler;-><init>()V

    .line 895
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 897
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/AnimationBindHandler;

    .line 900
    :goto_0
    new-instance v7, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda21;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda21;-><init>(Lcom/android/systemui/media/MediaControlPanel;Landroid/widget/ImageButton;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/AnimationBindHandler;Lcom/android/systemui/media/MediaButton;)V

    invoke-virtual {v0, v7}, Lcom/android/systemui/media/AnimationBindHandler;->tryExecute(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setSemanticButtonVisibleAndAlpha(ILcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaButton;)V
    .locals 7

    .line 968
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaViewController;->getCollapsedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 969
    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaViewController;->getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    .line 970
    sget-object v2, Lcom/android/systemui/media/MediaControlPanel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 971
    sget-object v3, Lcom/android/systemui/media/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 973
    invoke-virtual {p0, p3}, Lcom/android/systemui/media/MediaControlPanel;->scrubbingTimeViewsEnabled(Lcom/android/systemui/media/MediaButton;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/android/systemui/media/MediaControlPanel;->mIsScrubbing:Z

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz p2, :cond_1

    if-nez v3, :cond_1

    move p2, v5

    goto :goto_1

    :cond_1
    move p2, v6

    .line 977
    :goto_1
    sget v3, Lcom/android/systemui/R$id;->actionPrev:I

    if-ne p1, v3, :cond_2

    invoke-virtual {p3}, Lcom/android/systemui/media/MediaButton;->getReservePrev()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    sget v3, Lcom/android/systemui/R$id;->actionNext:I

    if-ne p1, v3, :cond_4

    .line 978
    invoke-virtual {p3}, Lcom/android/systemui/media/MediaButton;->getReserveNext()Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    const/4 p3, 0x4

    goto :goto_2

    :cond_4
    const/16 p3, 0x8

    .line 983
    :goto_2
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/android/systemui/media/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V

    if-eqz p2, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v5, v6

    .line 984
    :goto_3
    invoke-virtual {p0, v0, p1, v5}, Lcom/android/systemui/media/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    return-void
.end method

.method public final setSmartspaceRecItemOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceAction;I)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1390
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1391
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1396
    :cond_0
    new-instance v0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/media/MediaControlPanel;ILandroid/app/smartspace/SmartspaceAction;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "MediaControlPanel"

    const-string p1, "No tap action can be set up"

    .line 1392
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V
    .locals 1

    const/16 v0, 0x8

    .line 1377
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/media/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V

    return-void
.end method

.method public final setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    .line 1382
    :cond_0
    invoke-virtual {p1, p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-eqz p3, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 1383
    :goto_0
    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    return-void
.end method

.method public final shouldSmartspaceRecItemOpenInForeground(Landroid/app/smartspace/SmartspaceAction;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 1427
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1428
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1432
    :cond_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.google.android.apps.gsa.smartspace.extra.SMARTSPACE_INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x1

    .line 1438
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_OPEN_IN_FOREGROUND"

    .line 1439
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 1441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create intent from URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaControlPanel"

    invoke-static {v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1442
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    :cond_2
    :goto_0
    return p0
.end method

.method public final updateDisplayForScrubbingChange(Lcom/android/systemui/media/MediaButton;)V
    .locals 2

    .line 990
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/MediaData;

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaControlPanel;->bindScrubbingTime(Lcom/android/systemui/media/MediaData;)V

    .line 991
    sget-object v0, Lcom/android/systemui/media/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    new-instance v1, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda24;-><init>(Lcom/android/systemui/media/MediaControlPanel;Lcom/android/systemui/media/MediaButton;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 993
    iget-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/MetadataAnimationHandler;

    invoke-virtual {p1}, Lcom/android/systemui/media/MetadataAnimationHandler;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 995
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewController;->refreshState()V

    :cond_0
    return-void
.end method

.method public final updateSeekBarVisibility()V
    .locals 2

    .line 848
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewController;->getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p0

    .line 852
    sget v0, Lcom/android/systemui/R$id;->media_progress_bar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 853
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    return-void
.end method

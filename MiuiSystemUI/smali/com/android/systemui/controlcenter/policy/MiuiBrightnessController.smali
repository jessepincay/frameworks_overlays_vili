.class public Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;
.super Ljava/lang/Object;
.source "MiuiBrightnessController.java"

# interfaces
.implements Lcom/android/systemui/plugins/miui/controlcenter/BrightnessControllerBase;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;,
        Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessStateChangeCallback;
    }
.end annotation


# static fields
.field public static final BRIGHTNESS_FLOAT_URI:Landroid/net/Uri;

.field public static final BRIGHTNESS_FOR_VR_FLOAT_URI:Landroid/net/Uri;

.field public static final BRIGHTNESS_MODE_URI:Landroid/net/Uri;

.field public static final BRIGHTNESS_URI:Landroid/net/Uri;

.field public static final DURATION_SLIDE_BAR_ANIMATION:Landroid/net/Uri;


# instance fields
.field public volatile isUserChanged:Z

.field public volatile isUserSliding:Z

.field public volatile mAutomatic:Z

.field public final mAutomaticAvailable:Z

.field public final mBackgroundHandler:Landroid/os/Handler;

.field public mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mBrightnessObserver:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;

.field public mChangeCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessStateChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public mControl:Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;

.field public mControlValueInitialized:Z

.field public final mDisplayId:I

.field public final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mExternalChange:Z

.field public final mHandler:Landroid/os/Handler;

.field public volatile mIsVrModeEnabled:Z

.field public mListening:Z

.field public mMaximumBacklight:F

.field public mMaximumBacklightForVr:F

.field public mMinimumBacklight:F

.field public mMinimumBacklightForVr:F

.field public mSliderAnimationDuration:I

.field public mSliderAnimator:Landroid/animation/ValueAnimator;

.field public final mStartListeningRunnable:Ljava/lang/Runnable;

.field public mStartValue:I

.field public final mStopListeningRunnable:Ljava/lang/Runnable;

.field public final mUpdateModeRunnable:Ljava/lang/Runnable;

.field public final mUpdateSliderRunnable:Ljava/lang/Runnable;

.field public final mUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

.field public final mVrManager:Landroid/service/vr/IVrManager;

.field public final mVrStateCallbacks:Landroid/service/vr/IVrStateCallbacks;


# direct methods
.method public static synthetic $r8$lambda$9DweNuq1WEiCDsW2Skznj1Vmn7A(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->lambda$animateSliderTo$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ngx3Ie1gzSrT4nR3Mxhi6IJbKaM(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;ZF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->lambda$onChanged$0(ZF)V

    return-void
.end method

.method public static synthetic $r8$lambda$RrEsYqw4OhJtznAk_6I5kbEogJA(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->lambda$checkRestrictionAndSetEnabled$1()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetisUserChanged(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->isUserChanged:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAutomaticAvailable(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mAutomaticAvailable:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBackgroundHandler(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBrightnessObserver(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mBrightnessObserver:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmChangeCallbacks(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mChangeCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmControl(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mControl:Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayListener(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/hardware/display/DisplayManager$DisplayListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayManager(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/hardware/display/DisplayManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsVrModeEnabled(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mIsVrModeEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUpdateModeRunnable(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mUpdateModeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUpdateSliderRunnable(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mUpdateSliderRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserTracker(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Lcom/android/systemui/settings/CurrentUserTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmVrManager(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/service/vr/IVrManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmVrStateCallbacks(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/service/vr/IVrStateCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mVrStateCallbacks:Landroid/service/vr/IVrStateCallbacks;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAutomatic(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mAutomatic:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmControlValueInitialized(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mControlValueInitialized:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmExternalChange(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mExternalChange:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsVrModeEnabled(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mIsVrModeEnabled:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmMaximumBacklight(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mMaximumBacklight:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmMinimumBacklight(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mMinimumBacklight:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyCallbacks(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->notifyCallbacks()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateSlider(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;FZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->updateSlider(FZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateVrMode(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->updateVrMode(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetBRIGHTNESS_FLOAT_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->BRIGHTNESS_FLOAT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetBRIGHTNESS_FOR_VR_FLOAT_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->BRIGHTNESS_FOR_VR_FLOAT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetBRIGHTNESS_MODE_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetDURATION_SLIDE_BAR_ANIMATION()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->DURATION_SLIDE_BAR_ANIMATION:Landroid/net/Uri;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "screen_brightness_mode"

    .line 69
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    const-string/jumbo v0, "screen_brightness"

    .line 71
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->BRIGHTNESS_URI:Landroid/net/Uri;

    const-string/jumbo v0, "screen_brightness_float"

    .line 73
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->BRIGHTNESS_FLOAT_URI:Landroid/net/Uri;

    const-string/jumbo v0, "screen_brightness_for_vr_float"

    .line 75
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->BRIGHTNESS_FOR_VR_FLOAT_URI:Landroid/net/Uri;

    const-string/jumbo v0, "slider_animation_duration"

    .line 77
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->DURATION_SLIDE_BAR_ANIMATION:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/systemui/dump/DumpManager;)V
    .locals 2

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    .line 60
    iput v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mSliderAnimationDuration:I

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mMinimumBacklight:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    iput v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mMaximumBacklight:F

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mChangeCallbacks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->isUserChanged:Z

    .line 108
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->isUserSliding:Z

    .line 110
    new-instance v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$1;-><init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 200
    new-instance v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;-><init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mStartListeningRunnable:Ljava/lang/Runnable;

    .line 226
    new-instance v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$3;-><init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mStopListeningRunnable:Ljava/lang/Runnable;

    .line 248
    new-instance v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$4;

    invoke-direct {v0, p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$4;-><init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mUpdateModeRunnable:Ljava/lang/Runnable;

    .line 266
    new-instance v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$5;

    invoke-direct {v0, p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$5;-><init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mUpdateSliderRunnable:Ljava/lang/Runnable;

    .line 283
    new-instance v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$6;

    invoke-direct {v0, p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$6;-><init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mVrStateCallbacks:Landroid/service/vr/IVrStateCallbacks;

    .line 291
    new-instance v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;-><init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mHandler:Landroid/os/Handler;

    .line 328
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mContext:Landroid/content/Context;

    .line 329
    iput-object p4, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 330
    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 331
    new-instance p3, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$8;

    invoke-direct {p3, p0, p2}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$8;-><init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    .line 338
    new-instance p2, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;

    invoke-direct {p2, p0, v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;-><init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mBrightnessObserver:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;

    .line 339
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result p2

    iput p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mDisplayId:I

    .line 341
    const-class p2, Landroid/os/PowerManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    const/4 p3, 0x5

    .line 342
    invoke-virtual {p2, p3}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result p3

    iput p3, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mMinimumBacklightForVr:F

    const/4 p3, 0x6

    .line 344
    invoke-virtual {p2, p3}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result p2

    iput p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mMaximumBacklightForVr:F

    .line 347
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x1110033

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mAutomaticAvailable:Z

    .line 349
    const-class p2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-string/jumbo p1, "vrmanager"

    .line 350
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/service/vr/IVrManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/vr/IVrManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    .line 352
    invoke-virtual {p5, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method private synthetic lambda$animateSliderTo$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x1

    .line 537
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mExternalChange:Z

    .line 538
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mControl:Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;->setValue(I)V

    :cond_0
    const/4 p1, 0x0

    .line 541
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mExternalChange:Z

    return-void
.end method

.method private synthetic lambda$checkRestrictionAndSetEnabled$1()V
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mControl:Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/android/systemui/settings/brightness/ToggleSlider;

    if-eqz v1, :cond_0

    .line 474
    check-cast v0, Lcom/android/systemui/settings/brightness/ToggleSlider;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    .line 477
    invoke-virtual {p0}, Lcom/android/systemui/settings/CurrentUserTracker;->getCurrentUserId()I

    move-result p0

    const-string v2, "no_config_brightness"

    .line 475
    invoke-static {v1, v2, p0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    .line 474
    invoke-interface {v0, p0}, Lcom/android/systemui/settings/brightness/ToggleSlider;->setEnforcedAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onChanged$0(ZF)V
    .locals 1

    if-eqz p1, :cond_0

    .line 420
    invoke-virtual {p0, p2}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->setBrightness(F)V

    goto :goto_0

    .line 422
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mDisplayId:I

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getBrightness(I)F

    move-result p1

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 424
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->setBrightness(F)V

    goto :goto_0

    .line 426
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mDisplayId:I

    invoke-virtual {p1, p0, p2}, Landroid/hardware/display/DisplayManager;->setBrightness(IF)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final animateSliderTo(I)V
    .locals 4

    .line 528
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->isUserSliding:Z

    if-eqz v0, :cond_0

    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mControl:Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;

    if-nez v0, :cond_1

    return-void

    .line 530
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mControlValueInitialized:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 532
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;->setValue(I)V

    .line 533
    iput-boolean v2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mControlValueInitialized:Z

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 535
    iget-object v3, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mControl:Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;

    invoke-interface {v3}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;->getValue()I

    move-result v3

    aput v3, v0, v1

    aput p1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 536
    new-instance v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 543
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mSliderAnimationDuration:I

    if-lez v0, :cond_3

    int-to-long v0, v0

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0xbb8

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 545
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public checkRestrictionAndSetEnabled()V
    .locals 2

    .line 471
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mListening:Z

    if-eqz v0, :cond_0

    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const-string p2, "BrightnessController state:"

    .line 549
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "  mAutomaticAvailable="

    .line 550
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mAutomaticAvailable:Z

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    const-string p2, "  mAutomatic="

    .line 551
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mAutomatic:Z

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    const-string p2, "  mIsVrModeEnabled="

    .line 552
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mIsVrModeEnabled:Z

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    const-string p2, "  mSliderAnimationDuration="

    .line 553
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mSliderAnimationDuration:I

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(I)V

    return-void
.end method

.method public final notifyCallbacks()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 131
    iget-object v2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessStateChangeCallback;

    invoke-interface {v2}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessStateChangeCallback;->onBrightnessLevelChanged()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onChanged(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;ZZIZ)V
    .locals 1

    .line 382
    iput-boolean p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->isUserSliding:Z

    .line 384
    iget-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mExternalChange:Z

    if-eqz p1, :cond_0

    return-void

    .line 386
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 387
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 390
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->isUserChanged:Z

    .line 396
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mIsVrModeEnabled:Z

    if-eqz p1, :cond_3

    const/16 p1, 0x1f2

    .line 398
    iget p3, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mMinimumBacklightForVr:F

    .line 399
    iget v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mMaximumBacklightForVr:F

    goto :goto_1

    .line 401
    :cond_3
    iget-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mAutomatic:Z

    if-eqz p1, :cond_4

    const/16 p1, 0xdb

    goto :goto_0

    :cond_4
    const/16 p1, 0xda

    .line 404
    :goto_0
    iget p3, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mMinimumBacklight:F

    .line 405
    iget v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mMaximumBacklight:F

    .line 408
    :goto_1
    invoke-static {p4, p3, v0}, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->convertGammaToLinearFloat(IFF)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p3, p4}, Landroid/util/MathUtils;->min(FF)F

    move-result p3

    if-eqz p5, :cond_5

    .line 414
    iget-object p4, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mContext:Landroid/content/Context;

    .line 415
    invoke-static {p3}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    move-result p5

    .line 414
    invoke-static {p4, p1, p5}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    .line 418
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p2, p3}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;ZF)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 431
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessStateChangeCallback;

    .line 432
    invoke-interface {p1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessStateChangeCallback;->onBrightnessLevelChanged()V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public onInit(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;)V
    .locals 0

    return-void
.end method

.method public onStart(I)V
    .locals 2

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToggleSlider: onStart: value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrightnessController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    iput p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mStartValue:I

    return-void
.end method

.method public onStop(I)V
    .locals 2

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToggleSlider: onStop: value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrightnessController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    const-class v0, Lcom/miui/systemui/analytics/SystemUIStat;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/analytics/SystemUIStat;

    iget v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mStartValue:I

    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mAutomatic:Z

    invoke-virtual {v0, v1, p1, p0}, Lcom/miui/systemui/analytics/SystemUIStat;->onSlideBrightnessBar(IIZ)V

    return-void
.end method

.method public registerCallbacks()V
    .locals 3

    .line 437
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mListening:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 440
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mListening:Z

    const/4 v1, 0x0

    .line 441
    iput-boolean v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->isUserChanged:Z

    .line 442
    iput-boolean v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->isUserSliding:Z

    .line 443
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mStartListeningRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 444
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final setBrightness(F)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mDisplayId:I

    invoke-virtual {v0, p0, p1}, Landroid/hardware/display/DisplayManager;->setTemporaryBrightness(IF)V

    return-void
.end method

.method public setToggleSlider(Lcom/android/systemui/settings/brightness/ToggleSlider;)V
    .locals 0

    .line 364
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->setToggleSliderBase(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;)V

    return-void
.end method

.method public setToggleSliderBase(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mControl:Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;

    if-eqz p1, :cond_0

    .line 359
    sget p0, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->GAMMA_SPACE_MAX:I

    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;->setMax(I)V

    :cond_0
    return-void
.end method

.method public unregisterCallbacks()V
    .locals 2

    .line 449
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mListening:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 452
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mListening:Z

    .line 453
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->isUserSliding:Z

    .line 454
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mStopListeningRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 455
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final updateSlider(FZ)V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mControl:Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 504
    iget p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mMinimumBacklightForVr:F

    .line 505
    iget v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mMaximumBacklightForVr:F

    goto :goto_0

    .line 507
    :cond_1
    iget p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mMinimumBacklight:F

    .line 508
    iget v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mMaximumBacklight:F

    .line 511
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 512
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 515
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mControl:Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;

    .line 516
    invoke-interface {v1}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;->getValue()I

    move-result v1

    invoke-static {v1, p2, v0}, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->convertGammaToLinearFloat(IFF)F

    move-result v1

    .line 515
    invoke-static {p1, v1}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    .line 519
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mControlValueInitialized:Z

    return-void

    .line 523
    :cond_3
    invoke-static {p1, p2, v0}, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->convertLinearToGammaFloat(FFF)I

    move-result p1

    .line 524
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->animateSliderTo(I)V

    return-void
.end method

.method public final updateVrMode(Z)V
    .locals 1

    .line 493
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mIsVrModeEnabled:Z

    if-eq v0, p1, :cond_0

    .line 494
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mIsVrModeEnabled:Z

    .line 495
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mUpdateSliderRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

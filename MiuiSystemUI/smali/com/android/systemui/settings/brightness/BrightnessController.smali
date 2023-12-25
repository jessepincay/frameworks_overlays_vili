.class public Lcom/android/systemui/settings/brightness/BrightnessController;
.super Ljava/lang/Object;
.source "BrightnessController.java"

# interfaces
.implements Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;
.implements Lcom/android/systemui/settings/brightness/MirroredBrightnessController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/settings/brightness/BrightnessController$Factory;,
        Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;
    }
.end annotation


# static fields
.field public static final BRIGHTNESS_FOR_VR_FLOAT_URI:Landroid/net/Uri;

.field public static final BRIGHTNESS_MODE_URI:Landroid/net/Uri;


# instance fields
.field public volatile mAutomatic:Z

.field public final mBackgroundHandler:Landroid/os/Handler;

.field public mBrightnessDialog:Landroid/app/Activity;

.field public mBrightnessMax:F

.field public mBrightnessMin:F

.field public final mBrightnessObserver:Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

.field public final mContext:Landroid/content/Context;

.field public final mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

.field public mControlValueInitialized:Z

.field public final mDialogRunnable:Ljava/lang/Runnable;

.field public final mDisplayId:I

.field public final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mExternalChange:Z

.field public final mHandler:Landroid/os/Handler;

.field public volatile mIsVrModeEnabled:Z

.field public mListening:Z

.field public final mMaximumBacklightForVr:F

.field public final mMinimumBacklightForVr:F

.field public mSliderAnimator:Landroid/animation/ValueAnimator;

.field public final mStartListeningRunnable:Ljava/lang/Runnable;

.field public final mStopListeningRunnable:Ljava/lang/Runnable;

.field public final mUpdateModeRunnable:Ljava/lang/Runnable;

.field public final mUpdateSliderRunnable:Ljava/lang/Runnable;

.field public final mUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

.field public final mVrManager:Landroid/service/vr/IVrManager;

.field public final mVrStateCallbacks:Landroid/service/vr/IVrStateCallbacks;


# direct methods
.method public static synthetic $r8$lambda$rOMaInakzJDAM4MGuMa4h3cNGdA(Lcom/android/systemui/settings/brightness/BrightnessController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/settings/brightness/BrightnessController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$wJnxHXq8iJXxa-qqYOJLyIIdOs4(Lcom/android/systemui/settings/brightness/BrightnessController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessController;->lambda$animateSliderTo$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBackgroundHandler(Lcom/android/systemui/settings/brightness/BrightnessController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBrightnessObserver(Lcom/android/systemui/settings/brightness/BrightnessController;)Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessObserver:Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/settings/brightness/BrightnessController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmControl(Lcom/android/systemui/settings/brightness/BrightnessController;)Lcom/android/systemui/settings/brightness/ToggleSlider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayId(Lcom/android/systemui/settings/brightness/BrightnessController;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayListener(Lcom/android/systemui/settings/brightness/BrightnessController;)Landroid/hardware/display/DisplayManager$DisplayListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayManager(Lcom/android/systemui/settings/brightness/BrightnessController;)Landroid/hardware/display/DisplayManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/settings/brightness/BrightnessController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsVrModeEnabled(Lcom/android/systemui/settings/brightness/BrightnessController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsVrModeEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmListening(Lcom/android/systemui/settings/brightness/BrightnessController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mListening:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUpdateModeRunnable(Lcom/android/systemui/settings/brightness/BrightnessController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateModeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUpdateSliderRunnable(Lcom/android/systemui/settings/brightness/BrightnessController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateSliderRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserTracker(Lcom/android/systemui/settings/brightness/BrightnessController;)Lcom/android/systemui/settings/CurrentUserTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmVrManager(Lcom/android/systemui/settings/brightness/BrightnessController;)Landroid/service/vr/IVrManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmVrStateCallbacks(Lcom/android/systemui/settings/brightness/BrightnessController;)Landroid/service/vr/IVrStateCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrStateCallbacks:Landroid/service/vr/IVrStateCallbacks;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAutomatic(Lcom/android/systemui/settings/brightness/BrightnessController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mAutomatic:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBrightnessMax(Lcom/android/systemui/settings/brightness/BrightnessController;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMax:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBrightnessMin(Lcom/android/systemui/settings/brightness/BrightnessController;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMin:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmExternalChange(Lcom/android/systemui/settings/brightness/BrightnessController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mExternalChange:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsVrModeEnabled(Lcom/android/systemui/settings/brightness/BrightnessController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsVrModeEnabled:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmListening(Lcom/android/systemui/settings/brightness/BrightnessController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mListening:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateSlider(Lcom/android/systemui/settings/brightness/BrightnessController;FZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/settings/brightness/BrightnessController;->updateSlider(FZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateVrMode(Lcom/android/systemui/settings/brightness/BrightnessController;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessController;->updateVrMode(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetBRIGHTNESS_FOR_VR_FLOAT_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/android/systemui/settings/brightness/BrightnessController;->BRIGHTNESS_FOR_VR_FLOAT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetBRIGHTNESS_MODE_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/android/systemui/settings/brightness/BrightnessController;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "screen_brightness_mode"

    .line 68
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/settings/brightness/BrightnessController;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    const-string/jumbo v0, "screen_brightness_for_vr_float"

    .line 70
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/settings/brightness/BrightnessController;->BRIGHTNESS_FOR_VR_FLOAT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/brightness/ToggleSlider;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Handler;)V
    .locals 2

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$1;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMin:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    iput v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMax:F

    .line 110
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDialogRunnable:Ljava/lang/Runnable;

    .line 165
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$2;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStartListeningRunnable:Ljava/lang/Runnable;

    .line 194
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$3;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStopListeningRunnable:Ljava/lang/Runnable;

    .line 221
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$4;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$4;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateModeRunnable:Ljava/lang/Runnable;

    .line 237
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$5;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$5;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateSliderRunnable:Ljava/lang/Runnable;

    .line 254
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$6;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$6;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrStateCallbacks:Landroid/service/vr/IVrStateCallbacks;

    .line 262
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$7;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$7;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mHandler:Landroid/os/Handler;

    .line 294
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 296
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 297
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessDialog:Landroid/app/Activity;

    .line 300
    :cond_0
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    const v1, 0xffff

    .line 301
    invoke-interface {p2, v1}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;->setMax(I)V

    .line 302
    iput-object p4, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 303
    new-instance p2, Lcom/android/systemui/settings/brightness/BrightnessController$8;

    invoke-direct {p2, p0, p3}, Lcom/android/systemui/settings/brightness/BrightnessController$8;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    .line 310
    new-instance p2, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

    invoke-direct {p2, p0, v0}, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessObserver:Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

    .line 312
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result p2

    iput p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayId:I

    .line 313
    const-class p2, Landroid/os/PowerManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    const/4 p3, 0x5

    .line 314
    invoke-virtual {p2, p3}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result p3

    iput p3, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMinimumBacklightForVr:F

    const/4 p3, 0x6

    .line 316
    invoke-virtual {p2, p3}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result p2

    iput p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMaximumBacklightForVr:F

    .line 319
    const-class p2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-string/jumbo p1, "vrmanager"

    .line 320
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/service/vr/IVrManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/vr/IVrManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    return-void
.end method

.method private synthetic lambda$animateSliderTo$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x1

    .line 454
    iput-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mExternalChange:Z

    .line 455
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;->setValue(I)V

    const/4 p1, 0x0

    .line 456
    iput-boolean p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mExternalChange:Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessDialog:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessDialog:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessDialog:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final animateSliderTo(I)V
    .locals 4

    .line 443
    iget-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControlValueInitialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    invoke-interface {v0}, Lcom/android/systemui/settings/brightness/ToggleSlider;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;->setValue(I)V

    .line 450
    iput-boolean v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControlValueInitialized:Z

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 452
    iget-object v3, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    invoke-interface {v3}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;->getValue()I

    move-result v3

    aput v3, v0, v2

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 453
    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessController$11;

    invoke-direct {v1, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$11;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 481
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 482
    invoke-interface {v0}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;->getValue()I

    move-result v0

    sub-int/2addr v0, p1

    .line 481
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0xbb8

    const v0, 0xffff

    div-int/2addr p1, v0

    int-to-long v0, p1

    .line 483
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 484
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public cancelFinishBrightnessDialog()V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDialogRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDialogRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public checkRestrictionAndSetEnabled()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessController$10;

    invoke-direct {v1, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$10;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onChanged(ZIZ)V
    .locals 3

    .line 336
    iget-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mExternalChange:Z

    if-eqz v0, :cond_0

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 346
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsVrModeEnabled:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x1f2

    .line 348
    iget v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMinimumBacklightForVr:F

    .line 349
    iget v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMaximumBacklightForVr:F

    goto :goto_1

    .line 351
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mAutomatic:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xdb

    goto :goto_0

    :cond_3
    const/16 v0, 0xda

    .line 354
    :goto_0
    iget v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMin:F

    .line 355
    iget v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMax:F

    .line 358
    :goto_1
    invoke-static {p2, v1, v2}, Lcom/android/settingslib/display/BrightnessUtils;->convertGammaToLinearFloat(IFF)F

    move-result p2

    .line 357
    invoke-static {p2, v2}, Landroid/util/MathUtils;->min(FF)F

    move-result p2

    if-eqz p3, :cond_4

    .line 362
    iget-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 363
    invoke-static {p2}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    move-result v1

    .line 362
    invoke-static {p3, v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    .line 366
    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/systemui/settings/brightness/BrightnessController;->setBrightness(F)V

    if-nez p1, :cond_5

    .line 368
    new-instance p3, Lcom/android/systemui/settings/brightness/BrightnessController$9;

    invoke-direct {p3, p0, p2}, Lcom/android/systemui/settings/brightness/BrightnessController$9;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;F)V

    invoke-static {p3}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 376
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessController;->cancelFinishBrightnessDialog()V

    goto :goto_2

    .line 378
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessController;->postDelayedFinishBrightnessDialog()V

    :goto_2
    return-void
.end method

.method public postDelayedFinishBrightnessDialog()V
    .locals 3

    .line 495
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessController;->cancelFinishBrightnessDialog()V

    .line 496
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDialogRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public registerCallbacks()V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStartListeningRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setBrightness(F)V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayId:I

    invoke-virtual {v0, p0, p1}, Landroid/hardware/display/DisplayManager;->setTemporaryBrightness(IF)V

    return-void
.end method

.method public setMirror(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;)V
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    invoke-interface {p0, p1}, Lcom/android/systemui/settings/brightness/ToggleSlider;->setMirrorControllerAndMirror(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;)V

    return-void
.end method

.method public unregisterCallbacks()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStopListeningRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 331
    iput-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControlValueInitialized:Z

    return-void
.end method

.method public final updateSlider(FZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 419
    iget p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMinimumBacklightForVr:F

    .line 420
    iget v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMaximumBacklightForVr:F

    goto :goto_0

    .line 422
    :cond_0
    iget p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMin:F

    .line 423
    iget v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMax:F

    .line 427
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 428
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 431
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 432
    invoke-interface {v1}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;->getValue()I

    move-result v1

    invoke-static {v1, p2, v0}, Lcom/android/settingslib/display/BrightnessUtils;->convertGammaToLinearFloat(IFF)F

    move-result v1

    .line 431
    invoke-static {p1, v1}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 438
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/android/settingslib/display/BrightnessUtils;->convertLinearToGammaFloat(FFF)I

    move-result p1

    .line 439
    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessController;->animateSliderTo(I)V

    return-void
.end method

.method public final updateVrMode(Z)V
    .locals 1

    .line 409
    iget-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsVrModeEnabled:Z

    if-eq v0, p1, :cond_0

    .line 410
    iput-boolean p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsVrModeEnabled:Z

    .line 411
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateSliderRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

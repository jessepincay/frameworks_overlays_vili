.class public Lcom/android/systemui/ScreenDecorations;
.super Lcom/android/systemui/CoreStartable;
.source "ScreenDecorations.java"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# static fields
.field public static final DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z


# instance fields
.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mCameraTransitionCallback:Lcom/android/systemui/CameraAvailabilityListener$CameraTransitionCallback;

.field public mColorInversionSetting:Lcom/android/systemui/qs/SettingObserver;

.field public mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mCurrentUserId:I

.field public mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mForceBlack:Z

.field public mForceBlackObserver:Landroid/database/ContentObserver;

.field public mForceBlackTopDrawables:[I

.field public mForceBlackTopOverlay:Landroid/view/View;

.field public mHandler:Landroid/os/Handler;

.field public mIsRegistered:Z

.field public final mMainHandler:Landroid/os/Handler;

.field public mNormalBottomDrawables:[I

.field public mNormalTopDrawables:[I

.field public mOverlayManager:Lcom/miui/systemui/util/OverlayManagerWrapper;

.field public mOverlays:[Landroid/view/View;

.field public mRotation:I

.field public mScreenHeight:I

.field public mScreenWidth:I

.field public mSecureSetting:Lcom/android/systemui/util/settings/SecureSettings;

.field public mStatusBarVisible:Z

.field public mSupportRoundCorner:Z

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;

.field public final mUserSwitchIntentReceiver:Landroid/content/BroadcastReceiver;

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$bRx4s-frKyGv-SmpobluoualBbQ(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->startOnScreenDecorationsThread()V

    return-void
.end method

.method public static synthetic $r8$lambda$fog4MC1rA1fysXZQcsQe_LHII5s(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->lambda$setupDecorations$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmColorInversionSetting(Lcom/android/systemui/ScreenDecorations;)Lcom/android/systemui/qs/SettingObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/qs/SettingObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentUserId(Lcom/android/systemui/ScreenDecorations;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/ScreenDecorations;->mCurrentUserId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmForceBlackObserver(Lcom/android/systemui/ScreenDecorations;)Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStatusBarVisible(Lcom/android/systemui/ScreenDecorations;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/ScreenDecorations;->mStatusBarVisible:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentUserId(Lcom/android/systemui/ScreenDecorations;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/ScreenDecorations;->mCurrentUserId:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmForceBlack(Lcom/android/systemui/ScreenDecorations;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlack:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmStatusBarVisible(Lcom/android/systemui/ScreenDecorations;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/ScreenDecorations;->mStatusBarVisible:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetupForceBlackTopView(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->setupForceBlackTopView()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateColorInversion(Lcom/android/systemui/ScreenDecorations;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->updateColorInversion(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateForceBlackTopOverlayVisibility(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateForceBlackTopOverlayVisibility()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "debug.screenshot_rounded_corners"

    const/4 v1, 0x0

    .line 97
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/ScreenDecorations;->DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 6

    .line 184
    invoke-direct {p0, p1}, Lcom/android/systemui/CoreStartable;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/android/systemui/ScreenDecorations;->mStatusBarVisible:Z

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 128
    sget v2, Lcom/android/systemui/R$drawable;->screen_round_corner_top_rot90:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/android/systemui/R$drawable;->screen_round_corner_top:I

    aput v2, v1, p1

    sget v2, Lcom/android/systemui/R$drawable;->screen_round_corner_top_rot270:I

    const/4 v4, 0x2

    aput v2, v1, v4

    sget v2, Lcom/android/systemui/R$drawable;->screen_round_corner_top_rot180:I

    const/4 v5, 0x3

    aput v2, v1, v5

    iput-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mNormalTopDrawables:[I

    new-array v1, v0, [I

    .line 134
    sget v2, Lcom/android/systemui/R$drawable;->screen_round_corner_bottom_rot270:I

    aput v2, v1, v3

    sget v2, Lcom/android/systemui/R$drawable;->screen_round_corner_bottom_rot180:I

    aput v2, v1, p1

    sget v2, Lcom/android/systemui/R$drawable;->screen_round_corner_bottom_rot90:I

    aput v2, v1, v4

    sget v2, Lcom/android/systemui/R$drawable;->screen_round_corner_bottom:I

    aput v2, v1, v5

    iput-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mNormalBottomDrawables:[I

    new-array v0, v0, [I

    .line 140
    sget v1, Lcom/android/systemui/R$drawable;->force_black_screen_round_corner_top_rot90:I

    aput v1, v0, v3

    sget v1, Lcom/android/systemui/R$drawable;->force_black_screen_round_corner_top:I

    aput v1, v0, p1

    sget p1, Lcom/android/systemui/R$drawable;->force_black_screen_round_corner_top_rot270:I

    aput p1, v0, v4

    sget p1, Lcom/android/systemui/R$drawable;->force_black_screen_round_corner_top_rot180:I

    aput p1, v0, v5

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackTopDrawables:[I

    .line 147
    new-instance p1, Lcom/android/systemui/ScreenDecorations$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/ScreenDecorations$1;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mCameraTransitionCallback:Lcom/android/systemui/CameraAvailabilityListener$CameraTransitionCallback;

    .line 619
    new-instance p1, Lcom/android/systemui/ScreenDecorations$5;

    invoke-direct {p1, p0}, Lcom/android/systemui/ScreenDecorations$5;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mUserSwitchIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 185
    iput-object p2, p0, Lcom/android/systemui/ScreenDecorations;->mMainHandler:Landroid/os/Handler;

    .line 186
    iput-object p3, p0, Lcom/android/systemui/ScreenDecorations;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 187
    iput-object p4, p0, Lcom/android/systemui/ScreenDecorations;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 188
    iput-object p5, p0, Lcom/android/systemui/ScreenDecorations;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 189
    iput-object p6, p0, Lcom/android/systemui/ScreenDecorations;->mSecureSetting:Lcom/android/systemui/util/settings/SecureSettings;

    return-void
.end method

.method public static boundsFromDirection(Landroid/view/DisplayCutout;ILandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    .line 742
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 736
    :cond_0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 730
    :cond_1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 739
    :cond_2
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 733
    :cond_3
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public static getBoundPositionFromRotation(II)I
    .locals 0

    sub-int/2addr p0, p1

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x4

    :cond_0
    return p0
.end method

.method public static getWindowTitleByPos(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "RoundCorner"

    return-object p0

    :cond_0
    const-string p0, "RoundCornerBottom"

    return-object p0

    :cond_1
    const-string p0, "RoundCornerRight"

    return-object p0

    :cond_2
    const-string p0, "RoundCornerTop"

    return-object p0

    :cond_3
    const-string p0, "RoundCornerLeft"

    return-object p0
.end method

.method private synthetic lambda$setupDecorations$0()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    invoke-virtual {v0, p0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    return-void
.end method


# virtual methods
.method public final createOverlay(I)V
    .locals 4

    .line 355
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 356
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    aget-object v1, v0, p1

    if-eqz v1, :cond_1

    return-void

    .line 363
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$layout;->miui_round_corner:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, p1

    .line 364
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    aget-object v0, v0, p1

    instance-of v1, v0, Lcom/android/systemui/statusbar/views/MiuiRoundCornerContainer;

    if-eqz v1, :cond_2

    .line 365
    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiRoundCornerContainer;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/views/MiuiRoundCornerContainer;->setController(Lcom/android/systemui/ScreenDecorations;)V

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    aget-object v0, v0, p1

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 371
    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->updateView(I)V

    .line 373
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutParams(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final disableAllEmulation()V
    .locals 2

    .line 596
    new-instance p0, Lcom/miui/systemui/util/OverlayManagerWrapper;

    invoke-direct {p0}, Lcom/miui/systemui/util/OverlayManagerWrapper;-><init>()V

    const-string v0, "com.android.internal.display.cutout.emulation.corner"

    const/4 v1, 0x0

    .line 597
    invoke-virtual {p0, v0, v1, v1}, Lcom/miui/systemui/util/OverlayManagerWrapper;->setEnabled(Ljava/lang/String;ZI)Z

    const-string v0, "com.android.internal.display.cutout.emulation.double"

    .line 600
    invoke-virtual {p0, v0, v1, v1}, Lcom/miui/systemui/util/OverlayManagerWrapper;->setEnabled(Ljava/lang/String;ZI)Z

    const-string v0, "com.android.internal.display.cutout.emulation.waterfall"

    .line 603
    invoke-virtual {p0, v0, v1, v1}, Lcom/miui/systemui/util/OverlayManagerWrapper;->setEnabled(Ljava/lang/String;ZI)Z

    const-string v0, "com.android.internal.display.cutout.emulation.hole"

    .line 606
    invoke-virtual {p0, v0, v1, v1}, Lcom/miui/systemui/util/OverlayManagerWrapper;->setEnabled(Ljava/lang/String;ZI)Z

    const-string v0, "com.android.internal.display.cutout.emulation.tall"

    .line 609
    invoke-virtual {p0, v0, v1, v1}, Lcom/miui/systemui/util/OverlayManagerWrapper;->setEnabled(Ljava/lang/String;ZI)Z

    return-void
.end method

.method public getBottomDrawableId(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-ltz p1, :cond_0

    .line 449
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mNormalBottomDrawables:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 450
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->getDrawableForDensity(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getCutout()Landroid/view/DisplayCutout;
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method public final getDrawableForDensity(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 454
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 455
    iget-object v1, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 456
    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v0, v0, Landroid/util/TypedValue;->density:I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getForceBlackTopDrawableId(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-ltz p1, :cond_0

    .line 444
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackTopDrawables:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 445
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->getDrawableForDensity(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getHeightLayoutParamByPos(I)I
    .locals 4

    .line 529
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 537
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$dimen;->new_round_height_top:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 533
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$dimen;->new_round_height_top:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_2
    const/4 v3, 0x3

    if-ne p1, v3, :cond_5

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    return v1

    .line 548
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$dimen;->new_round_height_bottom:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 544
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$dimen;->new_round_height_bottom:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public final getOverlayWindowGravity(I)I
    .locals 2

    .line 574
    iget p0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    invoke-static {p1, p0}, Lcom/android/systemui/ScreenDecorations;->getBoundPositionFromRotation(II)I

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x50

    return p0

    .line 585
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown bound position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/16 p0, 0x30

    return p0

    :cond_3
    return v0
.end method

.method public getTopDrawableId(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-ltz p1, :cond_0

    .line 439
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mNormalTopDrawables:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 440
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->getDrawableForDensity(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getWidthLayoutParamByPos(I)I
    .locals 4

    .line 497
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    return v1

    .line 507
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$dimen;->new_round_height_top:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 503
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$dimen;->new_round_height_top:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_2
    if-ne p1, v2, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    return v1

    .line 520
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$dimen;->new_round_height_bottom:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 516
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$dimen;->new_round_height_bottom:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public getWindowLayoutParams(I)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    .line 461
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutParams(IZ)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getWindowLayoutParams(IZ)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 468
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 469
    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->getWidthLayoutParamByPos(I)I

    move-result v1

    .line 470
    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->getHeightLayoutParamByPos(I)I

    move-result v2

    if-eqz p2, :cond_0

    const/16 v0, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7e8

    :goto_0
    move v3, v0

    const v4, 0x21800038

    const/4 v5, -0x3

    move-object v0, v6

    .line 472
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 480
    iget v0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v1, 0x20000050

    or-int/2addr v0, v1

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 484
    sget-boolean v1, Lcom/android/systemui/ScreenDecorations;->DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    .line 485
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, "ForceBlack"

    goto :goto_1

    .line 488
    :cond_2
    invoke-static {p1}, Lcom/android/systemui/ScreenDecorations;->getWindowTitleByPos(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v6, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 489
    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->getOverlayWindowGravity(I)I

    move-result p0

    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p0, 0x3

    .line 490
    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 p0, 0x0

    .line 491
    invoke-virtual {v6, p0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 492
    iget p0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 p1, 0x1000000

    or-int/2addr p0, p1

    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    return-object v6
.end method

.method public hasOverlays()Z
    .locals 4

    .line 313
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackTopOverlay:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_3

    .line 322
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 326
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    return v1
.end method

.method public final hasRoundedCorners()Z
    .locals 0

    .line 659
    iget-boolean p0, p0, Lcom/android/systemui/ScreenDecorations;->mSupportRoundCorner:Z

    return p0
.end method

.method public mayConfigChange()V
    .locals 5

    .line 671
    iget-object v0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 672
    iget-object v1, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 673
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 674
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 675
    iget v3, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    if-ne v3, v0, :cond_0

    iget v4, p0, Lcom/android/systemui/ScreenDecorations;->mScreenHeight:I

    if-ne v4, v1, :cond_0

    iget v4, p0, Lcom/android/systemui/ScreenDecorations;->mScreenWidth:I

    if-eq v4, v2, :cond_2

    :cond_0
    if-eq v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 677
    :goto_0
    iput v0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 678
    iput v2, p0, Lcom/android/systemui/ScreenDecorations;->mScreenWidth:I

    .line 679
    iput v1, p0, Lcom/android/systemui/ScreenDecorations;->mScreenHeight:I

    .line 680
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateLayoutParams()V

    .line 681
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateBackground()V

    if-eqz v3, :cond_2

    .line 683
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateForceBlackTopOverlayVisibility()V

    :cond_2
    return-void
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 433
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 434
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 653
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 654
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final register()V
    .locals 5

    .line 229
    sget-boolean v0, Lmiui/util/CustomizeUtil;->HAS_NOTCH:Z

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlayManager:Lcom/miui/systemui/util/OverlayManagerWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 232
    iget v2, p0, Lcom/android/systemui/ScreenDecorations;->mCurrentUserId:I

    const-string v3, "com.android.systemui.notch.overlay"

    invoke-virtual {v0, v3, v2}, Lcom/miui/systemui/util/OverlayManagerWrapper;->isOverlayEnable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlayManager:Lcom/miui/systemui/util/OverlayManagerWrapper;

    iget v2, p0, Lcom/android/systemui/ScreenDecorations;->mCurrentUserId:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/miui/systemui/util/OverlayManagerWrapper;->setEnabled(Ljava/lang/String;ZI)Z

    .line 237
    :cond_0
    new-instance v0, Lcom/android/systemui/ScreenDecorations$2;

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/ScreenDecorations$2;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackObserver:Landroid/database/ContentObserver;

    .line 244
    iget-object v0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "force_black"

    .line 245
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackObserver:Landroid/database/ContentObserver;

    const/4 v4, -0x1

    .line 244
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 249
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 252
    :cond_1
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeAllOverlays()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 336
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 337
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->removeOverlay(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 340
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    return-void
.end method

.method public final removeOverlay(I)V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    if-eqz v0, :cond_1

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 348
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    const/4 v0, 0x0

    aput-object v0, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setWindowState(III)V
    .locals 1

    .line 405
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/ScreenDecorations$4;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/systemui/ScreenDecorations$4;-><init>(Lcom/android/systemui/ScreenDecorations;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setupCameraListener()V
    .locals 1

    .line 615
    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 616
    sget v0, Lcom/android/systemui/R$bool;->config_enableDisplayCutoutProtection:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    return-void
.end method

.method public final setupDecorations()V
    .locals 6

    .line 256
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->hasRoundedCorners()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    .line 258
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->shouldShowRoundedCorner(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->createOverlay(I)V

    goto :goto_1

    .line 261
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->removeOverlay(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->removeAllOverlays()V

    .line 268
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->hasOverlays()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mIsRegistered:Z

    if-eqz v0, :cond_3

    return-void

    .line 272
    :cond_3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 273
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 276
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/qs/SettingObserver;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 277
    new-instance v0, Lcom/android/systemui/ScreenDecorations$3;

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mSecureSetting:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    const-string v5, "accessibility_display_inversion_enabled"

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/android/systemui/ScreenDecorations$3;-><init>(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/qs/SettingObserver;

    .line 285
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 286
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/qs/SettingObserver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/SettingObserver;->onChange(Z)V

    .line 289
    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_SWITCHED"

    .line 290
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mUserSwitchIntentReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/os/HandlerExecutor;

    iget-object v5, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    invoke-direct {v4, v5}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 293
    iput-boolean v2, p0, Lcom/android/systemui/ScreenDecorations;->mIsRegistered:Z

    goto :goto_2

    .line 295
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 297
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/qs/SettingObserver;

    if-eqz v0, :cond_6

    .line 298
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 301
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mUserSwitchIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 302
    iput-boolean v1, p0, Lcom/android/systemui/ScreenDecorations;->mIsRegistered:Z

    :goto_2
    return-void
.end method

.method public final setupForceBlackTopView()V
    .locals 3

    .line 377
    sget-boolean v0, Lmiui/util/CustomizeUtil;->HAS_NOTCH:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackTopOverlay:Landroid/view/View;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlack:Z

    if-eqz v1, :cond_0

    .line 378
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackTopOverlay:Landroid/view/View;

    const/16 v1, 0x100

    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackTopOverlay:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 382
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateForceBlackTopOverlayView()V

    .line 383
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackTopOverlay:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v2}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutParams(IZ)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateForceBlackTopOverlayVisibility()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 385
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlack:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackTopOverlay:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 386
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 387
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackTopOverlay:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method public final shouldShowRoundedCorner(I)Z
    .locals 2

    .line 663
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->hasRoundedCorners()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    :cond_1
    move v0, p0

    :cond_2
    return v0
.end method

.method public start()V
    .locals 2

    .line 194
    sget-boolean v0, Lmiui/util/CustomizeUtil;->HAS_NOTCH:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->startHandlerThread()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 198
    new-instance v1, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startHandlerThread()Landroid/os/Handler;
    .locals 1

    .line 203
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "MiuiScreenDecorations"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 205
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public final startOnScreenDecorationsThread()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$bool;->support_round_corner:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mSupportRoundCorner:Z

    .line 210
    iget-object v0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 211
    iget-object v0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 212
    iget-object v0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 213
    iget-object v0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/ScreenDecorations;->mScreenWidth:I

    .line 215
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenHeight:I

    .line 216
    new-instance v0, Lcom/miui/systemui/util/OverlayManagerWrapper;

    invoke-direct {v0}, Lcom/miui/systemui/util/OverlayManagerWrapper;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlayManager:Lcom/miui/systemui/util/OverlayManagerWrapper;

    .line 218
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->register()V

    .line 220
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->setupDecorations()V

    .line 221
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->setupForceBlackTopView()V

    .line 222
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->setupCameraListener()V

    .line 224
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->mayConfigChange()V

    .line 225
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->disableAllEmulation()V

    return-void
.end method

.method public updateBackground()V
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackTopOverlay:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateForceBlackTopOverlayView()V

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 713
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    .line 716
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->updateView(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 718
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/qs/SettingObserver;

    invoke-virtual {v0}, Lcom/android/systemui/qs/SettingObserver;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->updateColorInversion(I)V

    return-void
.end method

.method public final updateColorInversion(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 638
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    .line 642
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    goto :goto_2

    .line 645
    :cond_2
    sget v2, Lcom/android/systemui/R$id;->round_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 646
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final updateForceBlackTopOverlayView()V
    .locals 2

    .line 392
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/android/systemui/ScreenDecorations;->getBoundPositionFromRotation(II)I

    move-result v0

    .line 393
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackTopOverlay:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getForceBlackTopDrawableId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final updateForceBlackTopOverlayVisibility()V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackTopOverlay:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 399
    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlack:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/ScreenDecorations;->mStatusBarVisible:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 398
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public updateLayoutParams()V
    .locals 4

    .line 689
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackTopOverlay:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 690
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v2}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutParams(IZ)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 697
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    .line 700
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutParams(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final updateView(I)V
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    if-eqz v0, :cond_3

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 423
    :cond_1
    sget v2, Lcom/android/systemui/R$id;->round_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 424
    iget v2, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    invoke-static {p1, v2}, Lcom/android/systemui/ScreenDecorations;->getBoundPositionFromRotation(II)I

    move-result v2

    if-ne p1, v1, :cond_2

    .line 426
    invoke-virtual {p0, v2}, Lcom/android/systemui/ScreenDecorations;->getTopDrawableId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/systemui/ScreenDecorations;->getBottomDrawableId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 425
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

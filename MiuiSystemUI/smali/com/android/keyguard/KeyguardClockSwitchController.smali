.class public Lcom/android/keyguard/KeyguardClockSwitchController;
.super Lcom/android/systemui/util/ViewController;
.source "KeyguardClockSwitchController.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/keyguard/KeyguardClockSwitch;",
        ">;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation


# instance fields
.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mCanShowDoubleLineClock:Z

.field public final mClockChangedListener:Lcom/android/keyguard/clock/ClockManager$ClockChangedListener;

.field public mClockFrame:Landroid/widget/FrameLayout;

.field public final mClockManager:Lcom/android/keyguard/clock/ClockManager;

.field public mClockViewController:Lcom/android/keyguard/clock/KeyguardClockContainerController;

.field public final mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

.field public final mColorsListener:Lcom/android/internal/colorextraction/ColorExtractor$OnColorsChangedListener;

.field public mCurrentClockSize:I

.field public mDoubleLineClockObserver:Landroid/database/ContentObserver;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public mKeyguardClockTopMargin:I

.field public final mKeyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

.field public final mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field public final mKeyguardUnlockAnimationListener:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mLargeClockFrame:Landroid/widget/FrameLayout;

.field public mLargeClockViewController:Lcom/android/keyguard/AnimatableClockController;

.field public final mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

.field public mOnlyClock:Z

.field public final mResources:Landroid/content/res/Resources;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

.field public mSmartspaceView:Landroid/view/View;

.field public mStatusArea:Landroid/view/ViewGroup;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public mUiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$9pd8dyQM9IARhXuJzXidUcAA8u0(Lcom/android/keyguard/KeyguardClockSwitchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->lambda$updateDoubleLineClock$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$UrWEdx7JH8CB5fSj-Qe2DHy8aFQ(Lcom/android/keyguard/KeyguardClockSwitchController;Lcom/android/internal/colorextraction/ColorExtractor;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardClockSwitchController;->lambda$new$0(Lcom/android/internal/colorextraction/ColorExtractor;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WROqc-LQ26KS_6ZIxhwwvSR1YVI(Lcom/android/keyguard/KeyguardClockSwitchController;Lcom/android/systemui/plugins/ClockPlugin;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController;->setClockPlugin(Lcom/android/systemui/plugins/ClockPlugin;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetClipChildrenForUnlock(Lcom/android/keyguard/KeyguardClockSwitchController;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController;->setClipChildrenForUnlock(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateDoubleLineClock(Lcom/android/keyguard/KeyguardClockSwitchController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->updateDoubleLineClock()V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardClockSwitch;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/keyguard/clock/ClockManager;Lcom/android/keyguard/KeyguardSliceViewController;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/util/settings/SecureSettings;Ljava/util/concurrent/Executor;Landroid/content/res/Resources;Lcom/android/systemui/dump/DumpManager;)V
    .locals 3

    move-object v0, p0

    .line 163
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 97
    iput v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCurrentClockSize:I

    const/4 v1, 0x0

    .line 102
    iput v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardClockTopMargin:I

    .line 109
    new-instance v2, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mColorsListener:Lcom/android/internal/colorextraction/ColorExtractor$OnColorsChangedListener;

    .line 116
    new-instance v2, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockChangedListener:Lcom/android/keyguard/clock/ClockManager$ClockChangedListener;

    .line 124
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mOnlyClock:Z

    .line 128
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCanShowDoubleLineClock:Z

    .line 129
    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitchController$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$1;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDoubleLineClockObserver:Landroid/database/ContentObserver;

    .line 136
    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitchController$2;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$2;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationListener:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;

    move-object v1, p2

    .line 164
    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object v1, p3

    .line 165
    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    move-object v1, p4

    .line 166
    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockManager:Lcom/android/keyguard/clock/ClockManager;

    move-object v1, p5

    .line 167
    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

    move-object v1, p6

    .line 168
    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    move-object v1, p7

    .line 169
    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object v1, p8

    .line 170
    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    move-object v1, p9

    .line 171
    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object v1, p10

    .line 172
    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    move-object/from16 v1, p14

    .line 173
    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mResources:Landroid/content/res/Resources;

    move-object v1, p12

    .line 174
    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    move-object/from16 v1, p13

    .line 175
    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mUiExecutor:Ljava/util/concurrent/Executor;

    move-object v1, p11

    .line 176
    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    move-object/from16 v1, p15

    .line 177
    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/internal/colorextraction/ColorExtractor;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/keyguard/KeyguardClockSwitch;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getGradientColors()Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardClockSwitch;->updateColors(Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateDoubleLineClock$1()V
    .locals 1

    const/4 v0, 0x1

    .line 471
    invoke-virtual {p0, v0, v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->displayClock(IZ)V

    return-void
.end method


# virtual methods
.method public final addSmartspaceView(I)V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceView:Landroid/view/View;

    .line 299
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 301
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceView:Landroid/view/View;

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 302
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$dimen;->below_clock_padding_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 304
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->below_clock_padding_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 306
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 308
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceView:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setLockscreenSmartspace(Landroid/view/View;)V

    return-void
.end method

.method public animateFoldToAod()V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockViewController:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->animateFoldAppear()V

    .line 352
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockViewController:Lcom/android/keyguard/AnimatableClockController;

    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockController;->animateFoldAppear()V

    :cond_0
    return-void
.end method

.method public displayClock(IZ)V
    .locals 1

    .line 337
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCanShowDoubleLineClock:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 341
    :cond_0
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCurrentClockSize:I

    .line 343
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    invoke-virtual {v0, p1, p2}, Lcom/android/keyguard/KeyguardClockSwitch;->switchToClock(IZ)Z

    move-result v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 345
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockViewController:Lcom/android/keyguard/AnimatableClockController;

    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockController;->animateAppear()V

    :cond_1
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 489
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currentClockSizeLarge="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCurrentClockSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 490
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mCanShowDoubleLineClock="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCanShowDoubleLineClock:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 491
    iget-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockViewController:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    invoke-virtual {p2, p1}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->dump(Ljava/io/PrintWriter;)V

    .line 492
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockViewController:Lcom/android/keyguard/AnimatableClockController;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/AnimatableClockController;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getClockBottom(I)I
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 428
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    sget v0, Lcom/android/systemui/R$id;->animatable_clock_view_large:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 430
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    .line 431
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 432
    div-int/lit8 p0, p0, 0x2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    return p0

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockFrame:Landroid/widget/FrameLayout;

    sget v1, Lcom/android/systemui/R$id;->animatable_clock_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    iget p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardClockTopMargin:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getClockTextSize()F
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitch;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitch;->getTextSize()F

    move-result p0

    return p0
.end method

.method public final getCurrentLayoutDirection()I
    .locals 0

    .line 460
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public final getGradientColors()Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;
    .locals 1

    .line 456
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/internal/colorextraction/ColorExtractor;->getColors(I)Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    move-result-object p0

    return-object p0
.end method

.method public getNotificationIconAreaHeight()I
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->getHeight()I

    move-result p0

    return p0
.end method

.method public hasCustomClock()Z
    .locals 0

    .line 360
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitch;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitch;->hasCustomClock()Z

    move-result p0

    return p0
.end method

.method public isClockTopAligned()Z
    .locals 0

    .line 441
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockSwitch;->onDensityOrFontScaleChanged()V

    .line 316
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 317
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->keyguard_clock_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardClockTopMargin:I

    .line 319
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->updateClockLayout()V

    return-void
.end method

.method public onInit()V
    .locals 15

    .line 192
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 194
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    sget v1, Lcom/android/systemui/R$id;->lockscreen_clock_view:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockFrame:Landroid/widget/FrameLayout;

    .line 195
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    sget v1, Lcom/android/systemui/R$id;->lockscreen_clock_view_large:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 197
    new-instance v0, Lcom/android/keyguard/clock/KeyguardClockContainerController;

    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardClockSwitch;

    sget v2, Lcom/android/systemui/R$id;->animatable_clock_view:I

    .line 202
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/keyguard/clock/KeyguardClockContainer;

    iget-object v3, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v4, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v5, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v6, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v7, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mResources:Landroid/content/res/Resources;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/keyguard/clock/KeyguardClockContainerController;-><init>(Lcom/android/keyguard/clock/KeyguardClockContainer;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockViewController:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    .line 208
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 210
    new-instance v0, Lcom/android/keyguard/AnimatableClockController;

    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardClockSwitch;

    sget v2, Lcom/android/systemui/R$id;->animatable_clock_view_large:I

    .line 212
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/keyguard/AnimatableClockView;

    iget-object v10, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v11, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v12, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v13, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v14, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mResources:Landroid/content/res/Resources;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/android/keyguard/AnimatableClockController;-><init>(Lcom/android/keyguard/AnimatableClockView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockViewController:Lcom/android/keyguard/AnimatableClockController;

    .line 218
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 220
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method public onLocaleListChanged()V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 291
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 292
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->addSmartspaceView(I)V

    :cond_0
    return-void
.end method

.method public onViewAttached()V
    .locals 5

    .line 227
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockManager:Lcom/android/keyguard/clock/ClockManager;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockChangedListener:Lcom/android/keyguard/clock/ClockManager$ClockChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/clock/ClockManager;->addOnClockChangedListener(Lcom/android/keyguard/clock/ClockManager$ClockChangedListener;)V

    .line 229
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mColorsListener:Lcom/android/internal/colorextraction/ColorExtractor$OnColorsChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/internal/colorextraction/ColorExtractor;->addOnColorsChangedListener(Lcom/android/internal/colorextraction/ColorExtractor$OnColorsChangedListener;)V

    .line 230
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getGradientColors()Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch;->updateColors(Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;)V

    .line 231
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 232
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->keyguard_clock_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardClockTopMargin:I

    .line 234
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mOnlyClock:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    sget v2, Lcom/android/systemui/R$id;->keyguard_slice_view:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitch;

    sget v0, Lcom/android/systemui/R$id;->left_aligned_notification_icon_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 240
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->updateAodIcons()V

    .line 245
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    sget v2, Lcom/android/systemui/R$id;->keyguard_status_area:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 247
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    sget v2, Lcom/android/systemui/R$id;->keyguard_slice_view:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 249
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardClockSwitchController;->addSmartspaceView(I)V

    .line 253
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->updateClockLayout()V

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v1, "lockscreen_use_double_line_clock"

    .line 257
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDoubleLineClockObserver:Landroid/database/ContentObserver;

    const/4 v4, -0x1

    .line 256
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 263
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->updateDoubleLineClock()V

    .line 265
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationListener:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->addKeyguardUnlockAnimationListener(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;)V

    return-void
.end method

.method public onViewDetached()V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockManager:Lcom/android/keyguard/clock/ClockManager;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockChangedListener:Lcom/android/keyguard/clock/ClockManager$ClockChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/clock/ClockManager;->removeOnClockChangedListener(Lcom/android/keyguard/clock/ClockManager$ClockChangedListener;)V

    .line 278
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mColorsListener:Lcom/android/internal/colorextraction/ColorExtractor$OnColorsChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/internal/colorextraction/ColorExtractor;->removeOnColorsChangedListener(Lcom/android/internal/colorextraction/ColorExtractor$OnColorsChangedListener;)V

    .line 279
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/keyguard/KeyguardClockSwitch;->setClockPlugin(Lcom/android/systemui/plugins/ClockPlugin;I)V

    .line 281
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDoubleLineClockObserver:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 283
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationListener:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->removeKeyguardUnlockAnimationListener(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;)V

    return-void
.end method

.method public refresh()V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockViewController:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->refreshTime()V

    .line 376
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockViewController:Lcom/android/keyguard/AnimatableClockController;

    invoke-virtual {v0}, Lcom/android/keyguard/AnimatableClockController;->refreshTime()V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->requestSmartspaceUpdate()V

    .line 382
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitch;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitch;->refresh()V

    return-void
.end method

.method public refreshFormat()V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockViewController:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->refreshFormat()V

    .line 418
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockViewController:Lcom/android/keyguard/AnimatableClockController;

    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockController;->refreshFormat()V

    :cond_0
    return-void
.end method

.method public final setClipChildrenForUnlock(Z)V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 482
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 483
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public final setClockPlugin(Lcom/android/systemui/plugins/ClockPlugin;)V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/android/keyguard/KeyguardClockSwitch;->setClockPlugin(Lcom/android/systemui/plugins/ClockPlugin;I)V

    return-void
.end method

.method public setOnlyClock(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mOnlyClock:Z

    return-void
.end method

.method public final updateAodIcons()V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    sget v1, Lcom/android/systemui/R$id;->left_aligned_notification_icon_container:I

    .line 446
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 448
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->setupAodIcons(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)V

    return-void
.end method

.method public final updateClockLayout()V
    .locals 3

    .line 323
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->keyguard_large_clock_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockViewController:Lcom/android/keyguard/AnimatableClockController;

    .line 325
    invoke-virtual {v1}, Lcom/android/keyguard/AnimatableClockController;->getBottom()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 326
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 328
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 329
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateDoubleLineClock()V
    .locals 2

    const/4 v0, 0x0

    .line 468
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCanShowDoubleLineClock:Z

    .line 471
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mUiExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updatePosition(IFLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V
    .locals 3

    .line 392
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getCurrentLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    neg-int p1, p1

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockFrame:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->TRANSLATION_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    int-to-float p1, p1

    invoke-static {v0, v1, p1, p3, p4}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 396
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {v0, v2, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 398
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {v0, v2, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 401
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    .line 402
    invoke-static {p0, v1, p1, p3, p4}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    :cond_1
    return-void
.end method

.method public updateTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardClockSwitch;->onTimeZoneChanged(Ljava/util/TimeZone;)V

    .line 409
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockViewController:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0, p1}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->onTimeZoneChanged(Ljava/util/TimeZone;)V

    .line 411
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockViewController:Lcom/android/keyguard/AnimatableClockController;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/AnimatableClockController;->onTimeZoneChanged(Ljava/util/TimeZone;)V

    :cond_0
    return-void
.end method

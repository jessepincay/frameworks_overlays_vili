.class public Lcom/android/keyguard/clock/KeyguardClockContainerController;
.super Lcom/android/systemui/util/ViewController;
.source "KeyguardClockContainerController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/keyguard/clock/KeyguardClockContainer;",
        ">;"
    }
.end annotation


# instance fields
.field public final mBatteryCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mBurmeseLineSpacing:F

.field public final mBurmeseNf:Landroid/icu/text/NumberFormat;

.field public final mBurmeseNumerals:Ljava/lang/String;

.field public mClockPositionObserver:Landroid/database/ContentObserver;

.field public mCurrentTimezone:Ljava/lang/String;

.field public final mDefaultLineSpacing:F

.field public mDozeAmount:F

.field public final mDozingColor:I

.field public mDualClockOpen:Z

.field public mDualClockOpenObserver:Landroid/database/ContentObserver;

.field public mHandler:Landroid/os/Handler;

.field public mIsCharging:Z

.field public mIsDozing:Z

.field public mKeyguardShowing:Z

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

.field public mLocale:Ljava/util/Locale;

.field public final mLocaleBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public mLockScreenColor:I

.field public mResidentTimezone:Ljava/lang/String;

.field public mResidentTimezoneObserver:Landroid/database/ContentObserver;

.field public mSelectedClockPosition:I

.field public mShowDualClock:Z

.field public mShowVerticalClock:Z

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

.field public mUserId:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmDozeAmount(Lcom/android/keyguard/clock/KeyguardClockContainerController;)F
    .locals 0

    iget p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mDozeAmount:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsCharging(Lcom/android/keyguard/clock/KeyguardClockContainerController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mIsCharging:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsDozing(Lcom/android/keyguard/clock/KeyguardClockContainerController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mIsDozing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStatusBarStateController(Lcom/android/keyguard/clock/KeyguardClockContainerController;)Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmDozeAmount(Lcom/android/keyguard/clock/KeyguardClockContainerController;F)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mDozeAmount:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsCharging(Lcom/android/keyguard/clock/KeyguardClockContainerController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mIsCharging:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsDozing(Lcom/android/keyguard/clock/KeyguardClockContainerController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mIsDozing:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmUserId(Lcom/android/keyguard/clock/KeyguardClockContainerController;I)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mUserId:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mreset(Lcom/android/keyguard/clock/KeyguardClockContainerController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->reset()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateAll(Lcom/android/keyguard/clock/KeyguardClockContainerController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->updateAll()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateClockStyle(Lcom/android/keyguard/clock/KeyguardClockContainerController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->updateClockStyle()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateLocale(Lcom/android/keyguard/clock/KeyguardClockContainerController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->updateLocale()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateResidentTimezone(Lcom/android/keyguard/clock/KeyguardClockContainerController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->updateResidentTimezone()V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/clock/KeyguardClockContainer;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/content/res/Resources;)V
    .locals 2

    .line 91
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 69
    iput p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mDozingColor:I

    const-string p1, "my"

    .line 78
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mBurmeseNf:Landroid/icu/text/NumberFormat;

    .line 108
    new-instance v0, Lcom/android/keyguard/clock/KeyguardClockContainerController$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/clock/KeyguardClockContainerController$1;-><init>(Lcom/android/keyguard/clock/KeyguardClockContainerController;)V

    iput-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mBatteryCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 119
    new-instance v0, Lcom/android/keyguard/clock/KeyguardClockContainerController$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/clock/KeyguardClockContainerController$2;-><init>(Lcom/android/keyguard/clock/KeyguardClockContainerController;)V

    iput-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mLocaleBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 126
    new-instance v0, Lcom/android/keyguard/clock/KeyguardClockContainerController$3;

    invoke-direct {v0, p0}, Lcom/android/keyguard/clock/KeyguardClockContainerController$3;-><init>(Lcom/android/keyguard/clock/KeyguardClockContainerController;)V

    iput-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 141
    new-instance v0, Lcom/android/keyguard/clock/KeyguardClockContainerController$4;

    invoke-direct {v0, p0}, Lcom/android/keyguard/clock/KeyguardClockContainerController$4;-><init>(Lcom/android/keyguard/clock/KeyguardClockContainerController;)V

    iput-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 309
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mHandler:Landroid/os/Handler;

    .line 311
    new-instance v0, Lcom/android/keyguard/clock/KeyguardClockContainerController$5;

    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/clock/KeyguardClockContainerController$5;-><init>(Lcom/android/keyguard/clock/KeyguardClockContainerController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mClockPositionObserver:Landroid/database/ContentObserver;

    .line 319
    new-instance v0, Lcom/android/keyguard/clock/KeyguardClockContainerController$6;

    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/clock/KeyguardClockContainerController$6;-><init>(Lcom/android/keyguard/clock/KeyguardClockContainerController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mResidentTimezoneObserver:Landroid/database/ContentObserver;

    .line 327
    new-instance v0, Lcom/android/keyguard/clock/KeyguardClockContainerController$7;

    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/clock/KeyguardClockContainerController$7;-><init>(Lcom/android/keyguard/clock/KeyguardClockContainerController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mDualClockOpenObserver:Landroid/database/ContentObserver;

    .line 336
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mCurrentTimezone:Ljava/lang/String;

    const/4 v0, 0x0

    .line 338
    iput-boolean v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mDualClockOpen:Z

    .line 339
    iput-boolean v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mShowVerticalClock:Z

    .line 340
    iput-boolean v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mShowDualClock:Z

    .line 342
    iput v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mSelectedClockPosition:I

    .line 92
    iput-object p2, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 93
    iput-object p3, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 94
    iput-object p5, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 95
    iput-object p4, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    const-wide/32 p2, 0x499602d2

    .line 97
    invoke-virtual {p1, p2, p3}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mBurmeseNumerals:Ljava/lang/String;

    .line 98
    sget p1, Lcom/android/systemui/R$dimen;->keyguard_clock_line_spacing_scale_burmese:I

    invoke-virtual {p6, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mBurmeseLineSpacing:F

    .line 100
    sget p1, Lcom/android/systemui/R$dimen;->keyguard_clock_line_spacing_scale:I

    invoke-virtual {p6, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mDefaultLineSpacing:F

    return-void
.end method

.method public static synthetic access$000(Lcom/android/keyguard/clock/KeyguardClockContainerController;)Landroid/view/View;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/keyguard/clock/KeyguardClockContainerController;)Landroid/view/View;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/keyguard/clock/KeyguardClockContainerController;)Landroid/view/View;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public animateFoldAppear()V
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/clock/KeyguardClockContainer;

    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->animateFoldAppear()V

    return-void
.end method

.method public final checkShowDualClock(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 347
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 0

    .line 300
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/clock/KeyguardClockContainer;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/KeyguardClockContainer;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final initColors()V
    .locals 3

    .line 290
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$attr;->wallpaperTextColorAccent:I

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mLockScreenColor:I

    .line 292
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/clock/KeyguardClockContainer;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->setColors(II)V

    .line 293
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/clock/KeyguardClockContainer;

    iget-boolean p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mIsDozing:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/keyguard/clock/KeyguardClockContainer;->animateDoze(ZZ)V

    return-void
.end method

.method public isDozing()Z
    .locals 0

    .line 272
    iget-boolean p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mIsDozing:Z

    return p0
.end method

.method public onInit()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mIsDozing:Z

    return-void
.end method

.method public onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mCurrentTimezone:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mCurrentTimezone:Ljava/lang/String;

    .line 254
    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->updateClockStyle()V

    .line 257
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/clock/KeyguardClockContainer;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/KeyguardClockContainer;->onTimeZoneChanged(Ljava/util/TimeZone;)V

    return-void
.end method

.method public onViewAttached()V
    .locals 5

    .line 173
    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->updateLocale()V

    .line 174
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mLocaleBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 176
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getDozeAmount()F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mDozeAmount:F

    .line 177
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mDozeAmount:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mIsDozing:Z

    .line 178
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v2, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mBatteryCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v2, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 181
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v2, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 183
    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->refreshTime()V

    .line 184
    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->initColors()V

    .line 185
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/clock/KeyguardClockContainer;

    iget-boolean v2, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mIsDozing:Z

    invoke-virtual {v0, v2, v1}, Lcom/android/keyguard/clock/KeyguardClockContainer;->animateDoze(ZZ)V

    .line 187
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "selected_keyguard_clock_position"

    .line 188
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mClockPositionObserver:Landroid/database/ContentObserver;

    const/4 v4, -0x1

    .line 187
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 191
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "auto_dual_clock"

    .line 192
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mDualClockOpenObserver:Landroid/database/ContentObserver;

    .line 191
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 195
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "resident_timezone"

    .line 196
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mResidentTimezoneObserver:Landroid/database/ContentObserver;

    .line 195
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 199
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mUserId:I

    .line 200
    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->updateAll()V

    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mLocaleBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 207
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 208
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mBatteryCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 211
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mClockPositionObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 212
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mDualClockOpenObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 213
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mResidentTimezoneObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public refreshFormat()V
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/clock/KeyguardClockContainer;

    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->refreshFormat()V

    return-void
.end method

.method public refreshTime()V
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/clock/KeyguardClockContainer;

    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->refreshTime()V

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/clock/KeyguardClockContainer;

    iget-boolean p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mIsDozing:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/keyguard/clock/KeyguardClockContainer;->animateDoze(ZZ)V

    return-void
.end method

.method public final updateAll()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mClockPositionObserver:Landroid/database/ContentObserver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 352
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mDualClockOpenObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 353
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mResidentTimezoneObserver:Landroid/database/ContentObserver;

    invoke-virtual {p0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method public final updateClockStyle()V
    .locals 5

    .line 369
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 371
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->getDefaultKeyguardClockPosition(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mUserId:I

    const-string/jumbo v3, "selected_keyguard_clock_position"

    .line 368
    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 373
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v2, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mUserId:I

    const-string v3, "auto_dual_clock"

    const/4 v4, 0x0

    .line 372
    invoke-static {v1, v3, v4, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 374
    invoke-static {v0, v1}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isSupportVerticalClock(ILandroid/content/Context;)Z

    move-result v1

    .line 376
    iget-object v2, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mResidentTimezone:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mCurrentTimezone:Ljava/lang/String;

    invoke-virtual {p0, v4, v2, v3}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->checkShowDualClock(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 379
    iput-boolean v4, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mDualClockOpen:Z

    .line 380
    iget v3, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mSelectedClockPosition:I

    if-ne v3, v0, :cond_1

    iget-boolean v3, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mShowVerticalClock:Z

    if-ne v3, v1, :cond_1

    iget-boolean v3, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mShowDualClock:Z

    if-eq v3, v2, :cond_2

    .line 383
    :cond_1
    iput v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mSelectedClockPosition:I

    .line 384
    iput-boolean v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mShowVerticalClock:Z

    .line 385
    iput-boolean v2, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mShowDualClock:Z

    .line 386
    const-class v0, Lcom/android/systemui/statusbar/policy/DualClockObserver;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/DualClockObserver;

    iget-boolean v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mShowDualClock:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/DualClockObserver;->setShowDualClock(Z)V

    .line 387
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/clock/KeyguardClockContainer;

    iget v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mSelectedClockPosition:I

    iget-boolean v2, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mShowVerticalClock:Z

    iget-boolean p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mShowDualClock:Z

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->setClockStyle(IZZ)V

    :cond_2
    return-void
.end method

.method public final updateLocale()V
    .locals 3

    .line 276
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mLocale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 278
    iput-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mLocale:Ljava/util/Locale;

    .line 279
    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v0

    const-wide/32 v1, 0x499602d2

    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mBurmeseNumerals:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/clock/KeyguardClockContainer;

    iget v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mBurmeseLineSpacing:F

    invoke-virtual {v0, v1}, Lcom/android/keyguard/clock/KeyguardClockContainer;->setLineSpacingScale(F)V

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/clock/KeyguardClockContainer;

    iget v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mDefaultLineSpacing:F

    invoke-virtual {v0, v1}, Lcom/android/keyguard/clock/KeyguardClockContainer;->setLineSpacingScale(F)V

    .line 285
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/clock/KeyguardClockContainer;

    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->refreshFormat()V

    :cond_1
    return-void
.end method

.method public final updateResidentTimezone()V
    .locals 3

    .line 358
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mUserId:I

    const-string v2, "resident_timezone"

    .line 357
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mResidentTimezone:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 360
    iput-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mResidentTimezone:Ljava/lang/String;

    .line 361
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/clock/KeyguardClockContainer;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->setResidentTimeZone(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->updateClockStyle()V

    :cond_0
    return-void
.end method

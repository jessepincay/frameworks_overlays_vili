.class public Lcom/android/keyguard/AnimatableClockController;
.super Lcom/android/systemui/util/ViewController;
.source "AnimatableClockController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/keyguard/AnimatableClockView;",
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

.field public final mDefaultLineSpacing:F

.field public mDozeAmount:F

.field public final mDozingColor:I

.field public mIsCharging:Z

.field public mIsDozing:Z

.field public mKeyguardShowing:Z

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public mLocale:Ljava/util/Locale;

.field public final mLocaleBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public mLockScreenColor:I

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmDozeAmount(Lcom/android/keyguard/AnimatableClockController;)F
    .locals 0

    iget p0, p0, Lcom/android/keyguard/AnimatableClockController;->mDozeAmount:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsCharging(Lcom/android/keyguard/AnimatableClockController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/AnimatableClockController;->mIsCharging:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsDozing(Lcom/android/keyguard/AnimatableClockController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/AnimatableClockController;->mIsDozing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStatusBarStateController(Lcom/android/keyguard/AnimatableClockController;)Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/AnimatableClockController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmDozeAmount(Lcom/android/keyguard/AnimatableClockController;F)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/AnimatableClockController;->mDozeAmount:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsCharging(Lcom/android/keyguard/AnimatableClockController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/AnimatableClockController;->mIsCharging:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsDozing(Lcom/android/keyguard/AnimatableClockController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/AnimatableClockController;->mIsDozing:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mreset(Lcom/android/keyguard/AnimatableClockController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockController;->reset()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateLocale(Lcom/android/keyguard/AnimatableClockController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockController;->updateLocale()V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/AnimatableClockView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/content/res/Resources;)V
    .locals 1

    .line 77
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lcom/android/keyguard/AnimatableClockController;->mDozingColor:I

    const-string p1, "my"

    .line 64
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/AnimatableClockController;->mBurmeseNf:Landroid/icu/text/NumberFormat;

    .line 94
    new-instance v0, Lcom/android/keyguard/AnimatableClockController$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/AnimatableClockController$1;-><init>(Lcom/android/keyguard/AnimatableClockController;)V

    iput-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mBatteryCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 105
    new-instance v0, Lcom/android/keyguard/AnimatableClockController$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/AnimatableClockController$2;-><init>(Lcom/android/keyguard/AnimatableClockController;)V

    iput-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mLocaleBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 112
    new-instance v0, Lcom/android/keyguard/AnimatableClockController$3;

    invoke-direct {v0, p0}, Lcom/android/keyguard/AnimatableClockController$3;-><init>(Lcom/android/keyguard/AnimatableClockController;)V

    iput-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 127
    new-instance v0, Lcom/android/keyguard/AnimatableClockController$4;

    invoke-direct {v0, p0}, Lcom/android/keyguard/AnimatableClockController$4;-><init>(Lcom/android/keyguard/AnimatableClockController;)V

    iput-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 78
    iput-object p2, p0, Lcom/android/keyguard/AnimatableClockController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 79
    iput-object p3, p0, Lcom/android/keyguard/AnimatableClockController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 80
    iput-object p5, p0, Lcom/android/keyguard/AnimatableClockController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 81
    iput-object p4, p0, Lcom/android/keyguard/AnimatableClockController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    const-wide/32 p2, 0x499602d2

    .line 83
    invoke-virtual {p1, p2, p3}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/AnimatableClockController;->mBurmeseNumerals:Ljava/lang/String;

    .line 84
    sget p1, Lcom/android/systemui/R$dimen;->keyguard_clock_line_spacing_scale_burmese:I

    invoke-virtual {p6, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/AnimatableClockController;->mBurmeseLineSpacing:F

    .line 86
    sget p1, Lcom/android/systemui/R$dimen;->keyguard_clock_line_spacing_scale:I

    invoke-virtual {p6, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/AnimatableClockController;->mDefaultLineSpacing:F

    return-void
.end method

.method public static synthetic access$000(Lcom/android/keyguard/AnimatableClockController;)Landroid/view/View;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/keyguard/AnimatableClockController;)Landroid/view/View;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public animateAppear()V
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/android/keyguard/AnimatableClockController;->mIsDozing:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/AnimatableClockView;

    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->animateAppearOnLockscreen()V

    :cond_0
    return-void
.end method

.method public animateFoldAppear()V
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/AnimatableClockView;

    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->animateFoldAppear()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 0

    .line 246
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 247
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/AnimatableClockView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/AnimatableClockView;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getBottom()F
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/AnimatableClockView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/AnimatableClockView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/AnimatableClockView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final initColors()V
    .locals 3

    .line 236
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$attr;->wallpaperTextColorAccent:I

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/AnimatableClockController;->mLockScreenColor:I

    .line 238
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/AnimatableClockView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/keyguard/AnimatableClockView;->setColors(II)V

    .line 239
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/AnimatableClockView;

    iget-boolean p0, p0, Lcom/android/keyguard/AnimatableClockController;->mIsDozing:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/keyguard/AnimatableClockView;->animateDoze(ZZ)V

    return-void
.end method

.method public isDozing()Z
    .locals 0

    .line 218
    iget-boolean p0, p0, Lcom/android/keyguard/AnimatableClockController;->mIsDozing:Z

    return p0
.end method

.method public onInit()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/AnimatableClockController;->mIsDozing:Z

    return-void
.end method

.method public onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/AnimatableClockView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/AnimatableClockView;->onTimeZoneChanged(Ljava/util/TimeZone;)V

    return-void
.end method

.method public onViewAttached()V
    .locals 4

    .line 146
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockController;->updateLocale()V

    .line 147
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/keyguard/AnimatableClockController;->mLocaleBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 149
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getDozeAmount()F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/AnimatableClockController;->mDozeAmount:F

    .line 150
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/keyguard/AnimatableClockController;->mDozeAmount:F

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
    iput-boolean v0, p0, Lcom/android/keyguard/AnimatableClockController;->mIsDozing:Z

    .line 151
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v2, p0, Lcom/android/keyguard/AnimatableClockController;->mBatteryCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v2, p0, Lcom/android/keyguard/AnimatableClockController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 154
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v2, p0, Lcom/android/keyguard/AnimatableClockController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 156
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockController;->refreshTime()V

    .line 157
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockController;->initColors()V

    .line 158
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/AnimatableClockView;

    iget-boolean p0, p0, Lcom/android/keyguard/AnimatableClockController;->mIsDozing:Z

    invoke-virtual {v0, p0, v1}, Lcom/android/keyguard/AnimatableClockView;->animateDoze(ZZ)V

    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/keyguard/AnimatableClockController;->mLocaleBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 164
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/AnimatableClockController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 165
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v1, p0, Lcom/android/keyguard/AnimatableClockController;->mBatteryCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object p0, p0, Lcom/android/keyguard/AnimatableClockController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    return-void
.end method

.method public refreshFormat()V
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/AnimatableClockView;

    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->refreshFormat()V

    return-void
.end method

.method public refreshTime()V
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/AnimatableClockView;

    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->refreshTime()V

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/AnimatableClockView;

    iget-boolean p0, p0, Lcom/android/keyguard/AnimatableClockController;->mIsDozing:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/keyguard/AnimatableClockView;->animateDoze(ZZ)V

    return-void
.end method

.method public final updateLocale()V
    .locals 3

    .line 222
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/android/keyguard/AnimatableClockController;->mLocale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 224
    iput-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mLocale:Ljava/util/Locale;

    .line 225
    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v0

    const-wide/32 v1, 0x499602d2

    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/AnimatableClockController;->mBurmeseNumerals:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/AnimatableClockView;

    iget v1, p0, Lcom/android/keyguard/AnimatableClockController;->mBurmeseLineSpacing:F

    invoke-virtual {v0, v1}, Lcom/android/keyguard/AnimatableClockView;->setLineSpacingScale(F)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/AnimatableClockView;

    iget v1, p0, Lcom/android/keyguard/AnimatableClockController;->mDefaultLineSpacing:F

    invoke-virtual {v0, v1}, Lcom/android/keyguard/AnimatableClockView;->setLineSpacingScale(F)V

    .line 231
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/AnimatableClockView;

    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->refreshFormat()V

    :cond_1
    return-void
.end method

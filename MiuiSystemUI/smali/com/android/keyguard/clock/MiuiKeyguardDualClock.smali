.class public Lcom/android/keyguard/clock/MiuiKeyguardDualClock;
.super Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;
.source "MiuiKeyguardDualClock.java"


# instance fields
.field public mLocalCityChangeListener:Lcom/miui/clock/MiuiDualClock$OnLocalCityChangeListener;

.field public mMiuiDualClock:Lcom/miui/clock/MiuiDualClock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/clock/MiuiKeyguardDualClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Lcom/android/keyguard/clock/MiuiKeyguardDualClock$1;

    invoke-direct {p1, p0}, Lcom/android/keyguard/clock/MiuiKeyguardDualClock$1;-><init>(Lcom/android/keyguard/clock/MiuiKeyguardDualClock;)V

    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardDualClock;->mLocalCityChangeListener:Lcom/miui/clock/MiuiDualClock$OnLocalCityChangeListener;

    const/4 p1, 0x0

    .line 31
    :try_start_0
    iget-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/systemui/R$layout;->miui_dual_clock:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/clock/MiuiDualClock;

    iput-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardDualClock;->mMiuiDualClock:Lcom/miui/clock/MiuiDualClock;

    .line 33
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardDualClock;->mLocalCityChangeListener:Lcom/miui/clock/MiuiDualClock$OnLocalCityChangeListener;

    invoke-virtual {p2, v0}, Lcom/miui/clock/MiuiDualClock;->setOnLocalCityChangeListener(Lcom/miui/clock/MiuiDualClock$OnLocalCityChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "MiuiKeyguardDualClock"

    const-string v1, "init clock exception"

    .line 35
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/systemui/R$dimen;->miui_keyguard_clock_stack_scroller_padding_top:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p1, p1, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 39
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardDualClock;->mMiuiDualClock:Lcom/miui/clock/MiuiDualClock;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClockShowing()V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardDualClock;->mMiuiDualClock:Lcom/miui/clock/MiuiDualClock;

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateTime()V

    :cond_0
    return-void
.end method

.method public onUserSwitch()V
    .locals 0

    return-void
.end method

.method public setDarkStyle(ZZ)V
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mDarkStyle:Z

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->setDarkStyle(ZZ)V

    .line 46
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardDualClock;->mMiuiDualClock:Lcom/miui/clock/MiuiDualClock;

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiDualClock;->setTextColorDark(Z)V

    :cond_1
    return-void
.end method

.method public updateHourFormat()V
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateHourFormat()V

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardDualClock;->mMiuiDualClock:Lcom/miui/clock/MiuiDualClock;

    if-eqz v0, :cond_0

    .line 53
    iget-boolean p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->m24HourFormat:Z

    invoke-virtual {v0, p0}, Lcom/miui/clock/MiuiDualClock;->setIs24HourFormat(Z)V

    :cond_0
    return-void
.end method

.method public updateResidentTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardDualClock;->mMiuiDualClock:Lcom/miui/clock/MiuiDualClock;

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiDualClock;->updateResidentTimeZone(Ljava/lang/String;)V

    return-void
.end method

.method public updateTime()V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardDualClock;->mMiuiDualClock:Lcom/miui/clock/MiuiDualClock;

    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateTime()V

    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardDualClock;->mMiuiDualClock:Lcom/miui/clock/MiuiDualClock;

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiDualClock;->updateTimeZone(Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/android/keyguard/clock/MiuiKeyguardCenterHorizontalClock;
.super Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;
.source "MiuiKeyguardCenterHorizontalClock.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/clock/MiuiKeyguardCenterHorizontalClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 21
    :try_start_0
    iget-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/systemui/R$layout;->miui_center_horizontal_clock:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/clock/MiuiBaseClock;

    iput-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    .line 23
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateLunarCalendarInfo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "MiuiKeyguardCenterHorizontalClock"

    const-string v1, "init clock exception"

    .line 25
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :goto_0
    iget-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mClockContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 28
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->updateViewsForClockPosition(Z)V

    return-void
.end method


# virtual methods
.method public getNormalStateExtraHeight(Z)F
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {p1}, Lcom/miui/clock/MiuiBaseClock;->getLunarCalendarView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->getOwnerInfoExtraHeight()F

    move-result p0

    add-float/2addr p1, p0

    return p1
.end method

.method public setDarkStyle(ZZ)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mDarkStyle:Z

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 59
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->setDarkStyle(ZZ)V

    .line 60
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock;->setTextColorDark(Z)V

    :cond_1
    return-void
.end method

.method public shouldShowSwitchAnim()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mShowLunarCalendar:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mShowOwnerInfo:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public toNormalStateAnimInUpdate(F)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock;->getLunarCalendarView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public toNormalStateAnimOutEnd()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {v0}, Lcom/miui/clock/MiuiBaseClock;->getLunarCalendarView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateLunarCalendarInfo()V

    return-void
.end method

.method public toNotificationStateAnimOutEnd()V
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock;->getLunarCalendarView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public toNotificationStateAnimOutUpdate(F)V
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock;->getLunarCalendarView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

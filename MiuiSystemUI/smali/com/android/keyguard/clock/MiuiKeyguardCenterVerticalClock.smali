.class public Lcom/android/keyguard/clock/MiuiKeyguardCenterVerticalClock;
.super Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;
.source "MiuiKeyguardCenterVerticalClock.java"


# instance fields
.field public mMiuiCenterHorizontalClock:Lcom/miui/clock/MiuiCenterHorizontalClock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/clock/MiuiKeyguardCenterVerticalClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 25
    :try_start_0
    iget-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/systemui/R$layout;->miui_vertical_clock:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/clock/MiuiBaseClock;

    iput-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    .line 27
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateLunarCalendarInfo()V

    .line 28
    iget-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/systemui/R$layout;->miui_center_horizontal_clock:I

    invoke-virtual {p2, v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/clock/MiuiCenterHorizontalClock;

    iput-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardCenterVerticalClock;->mMiuiCenterHorizontalClock:Lcom/miui/clock/MiuiCenterHorizontalClock;

    .line 30
    invoke-virtual {p2, p1}, Lcom/miui/clock/MiuiBaseClock;->setShowLunarCalendar(Z)V

    .line 31
    iget-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardCenterVerticalClock;->mMiuiCenterHorizontalClock:Lcom/miui/clock/MiuiCenterHorizontalClock;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 32
    iget-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardCenterVerticalClock;->mMiuiCenterHorizontalClock:Lcom/miui/clock/MiuiCenterHorizontalClock;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "MiuiKeyguardCenterVerticalClock"

    const-string v1, "init clock exception"

    .line 34
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_0
    iget-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mClockContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 37
    iget-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mClockContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardCenterVerticalClock;->mMiuiCenterHorizontalClock:Lcom/miui/clock/MiuiCenterHorizontalClock;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 38
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->updateViewsForClockPosition(Z)V

    return-void
.end method


# virtual methods
.method public getNormalStateExtraHeight(Z)F
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardCenterVerticalClock;->mMiuiCenterHorizontalClock:Lcom/miui/clock/MiuiCenterHorizontalClock;

    .line 122
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardCenterVerticalClock;->mMiuiCenterHorizontalClock:Lcom/miui/clock/MiuiCenterHorizontalClock;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    if-gtz p1, :cond_2

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardCenterVerticalClock;->mMiuiCenterHorizontalClock:Lcom/miui/clock/MiuiCenterHorizontalClock;

    const/4 v0, 0x0

    const v1, 0x3fffffff    # 1.9999999f

    const/high16 v2, -0x80000000

    .line 127
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->getOwnerInfoExtraHeight()F

    move-result v0

    add-float/2addr p1, v0

    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardCenterVerticalClock;->mMiuiCenterHorizontalClock:Lcom/miui/clock/MiuiCenterHorizontalClock;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    return p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 43
    invoke-super {p0, p1}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    iget p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mToState:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardCenterVerticalClock;->toNotificationStateAnimOutEnd()V

    .line 46
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardCenterVerticalClock;->mMiuiCenterHorizontalClock:Lcom/miui/clock/MiuiCenterHorizontalClock;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardCenterVerticalClock;->toNormalStateAnimOutEnd()V

    .line 49
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDarkStyle(ZZ)V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mDarkStyle:Z

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 56
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->setDarkStyle(ZZ)V

    .line 57
    iget-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {p2, p1}, Lcom/miui/clock/MiuiBaseClock;->setTextColorDark(Z)V

    .line 58
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardCenterVerticalClock;->mMiuiCenterHorizontalClock:Lcom/miui/clock/MiuiCenterHorizontalClock;

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiCenterHorizontalClock;->setTextColorDark(Z)V

    :cond_1
    return-void
.end method

.method public toNormalStateAnimInUpdate(F)V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method public toNormalStateAnimOutEnd()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardCenterVerticalClock;->mMiuiCenterHorizontalClock:Lcom/miui/clock/MiuiCenterHorizontalClock;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 90
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public toNormalStateAnimOutUpdate(F)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardCenterVerticalClock;->mMiuiCenterHorizontalClock:Lcom/miui/clock/MiuiCenterHorizontalClock;

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock;->setClockAlpha(F)V

    return-void
.end method

.method public toNotificationStateAnimInUpdate(F)V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardCenterVerticalClock;->mMiuiCenterHorizontalClock:Lcom/miui/clock/MiuiCenterHorizontalClock;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method public toNotificationStateAnimOutEnd()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardCenterVerticalClock;->mMiuiCenterHorizontalClock:Lcom/miui/clock/MiuiCenterHorizontalClock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 73
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardCenterVerticalClock;->mMiuiCenterHorizontalClock:Lcom/miui/clock/MiuiCenterHorizontalClock;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public toNotificationStateAnimOutUpdate(F)V
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock;->setClockAlpha(F)V

    return-void
.end method

.method public updateHourFormat()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateHourFormat()V

    .line 64
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardCenterVerticalClock;->mMiuiCenterHorizontalClock:Lcom/miui/clock/MiuiCenterHorizontalClock;

    if-eqz v0, :cond_0

    .line 65
    iget-boolean p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->m24HourFormat:Z

    invoke-virtual {v0, p0}, Lcom/miui/clock/MiuiBaseClock;->setIs24HourFormat(Z)V

    :cond_0
    return-void
.end method

.method public updateTime()V
    .locals 0

    .line 113
    invoke-super {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateTime()V

    .line 114
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardCenterVerticalClock;->mMiuiCenterHorizontalClock:Lcom/miui/clock/MiuiCenterHorizontalClock;

    if-eqz p0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/miui/clock/MiuiCenterHorizontalClock;->updateTime()V

    :cond_0
    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateTimeZone(Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardCenterVerticalClock;->mMiuiCenterHorizontalClock:Lcom/miui/clock/MiuiCenterHorizontalClock;

    if-eqz p0, :cond_0

    .line 107
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock;->updateTimeZone(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

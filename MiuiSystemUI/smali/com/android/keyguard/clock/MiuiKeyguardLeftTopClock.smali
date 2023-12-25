.class public Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;
.super Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;
.source "MiuiKeyguardLeftTopClock.java"


# instance fields
.field public mFoldNotificationAnimRunning:Z


# direct methods
.method public static bridge synthetic -$$Nest$fputmFoldNotificationAnimRunning(Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;->mFoldNotificationAnimRunning:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;->mFoldNotificationAnimRunning:Z

    .line 33
    :try_start_0
    iget-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/systemui/R$layout;->miui_left_top_clock:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/clock/MiuiBaseClock;

    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    .line 35
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateLunarCalendarInfo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MiuiKeyguardLeftTopClock"

    const-string v0, "init clock exception"

    .line 37
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :goto_0
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mClockContainer:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->updateViewsForClockPosition(Z)V

    return-void
.end method


# virtual methods
.method public getNormalStateExtraHeight(Z)F
    .locals 0

    .line 169
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {p1}, Lcom/miui/clock/MiuiBaseClock;->getLunarCalendarView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {p1}, Lcom/miui/clock/MiuiBaseClock;->getLunarCalendarView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 172
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->getOwnerInfoExtraHeight()F

    move-result p0

    add-float/2addr p1, p0

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 63
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->getFoldNotificationTranX()I

    move-result p1

    .line 64
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 65
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mClockExtraInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 66
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateLunarCalendarInfo()V

    .line 67
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateSimCardInfoVisibility()V

    .line 68
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateOwnerInfo()V

    .line 69
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateClockMagazineInfo()V

    .line 70
    iget p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mToState:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 71
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock;->getLunarCalendarView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setDarkStyle(ZZ)V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mDarkStyle:Z

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 46
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->setDarkStyle(ZZ)V

    .line 47
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock;->setTextColorDark(Z)V

    :cond_1
    return-void
.end method

.method public shouldShowSwitchAnim()Z
    .locals 1

    .line 142
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->isLandscape()Z

    move-result p0

    if-nez p0, :cond_0

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

.method public startFoldNormalAnim()Z
    .locals 9

    .line 77
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 81
    :cond_0
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v2, "stateMove"

    invoke-direct {v0, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v3, 0x0

    .line 82
    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 83
    new-instance v3, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    const/4 v4, -0x2

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    .line 84
    invoke-virtual {v3, v4, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    check-cast v3, Lmiuix/animation/base/AnimSpecialConfig;

    .line 85
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v4, v2, v3}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Lmiuix/animation/listener/TransitionListener;

    .line 86
    new-instance v6, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock$1;

    invoke-direct {v6, p0}, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock$1;-><init>(Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;)V

    aput-object v6, v4, v1

    invoke-virtual {v2, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 95
    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v6, "stateAlpha"

    invoke-direct {v4, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 96
    invoke-virtual {v4, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    .line 97
    new-instance v7, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    .line 98
    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v8, v6, v7}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    new-array v7, v5, [Landroid/view/View;

    .line 100
    iget-object v8, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    aput-object v8, v7, v1

    iget-object v8, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mClockExtraInfo:Landroid/widget/LinearLayout;

    aput-object v8, v7, v3

    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v7

    invoke-interface {v7}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v7

    new-array v8, v3, [Lmiuix/animation/base/AnimConfig;

    aput-object v2, v8, v1

    invoke-interface {v7, v0, v8}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 101
    iget-object v2, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {v2}, Lcom/miui/clock/MiuiBaseClock;->getLunarCalendarView()Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mSimCardInfo:Lcom/android/keyguard/CarrierText;

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfo:Landroid/widget/TextView;

    aput-object v2, v0, v5

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    aput-object p0, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    .line 102
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v0, v3, [Lmiuix/animation/base/AnimConfig;

    aput-object v6, v0, v1

    invoke-interface {p0, v4, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v3

    nop

    :array_0
    .array-data 4
        0x3f75c28f    # 0.96f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public startFoldNotificationAnim()Z
    .locals 9

    .line 108
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->getFoldNotificationTranX()I

    move-result v0

    .line 113
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v3, "stateMove"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    int-to-double v4, v0

    .line 114
    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 115
    new-instance v2, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    const/4 v4, -0x2

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    .line 116
    invoke-virtual {v2, v4, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    check-cast v2, Lmiuix/animation/base/AnimSpecialConfig;

    .line 117
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v4, v3, v2}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    .line 119
    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v4, "stateAlpha"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v6, 0x0

    .line 120
    invoke-virtual {v3, v4, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 121
    new-instance v6, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    .line 122
    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v7, v4, v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [Lmiuix/animation/listener/TransitionListener;

    .line 123
    new-instance v8, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock$2;

    invoke-direct {v8, p0}, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock$2;-><init>(Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;)V

    aput-object v8, v7, v1

    invoke-virtual {v4, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 134
    iput-boolean v6, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;->mFoldNotificationAnimRunning:Z

    new-array v7, v5, [Landroid/view/View;

    .line 135
    iget-object v8, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    aput-object v8, v7, v1

    iget-object v8, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mClockExtraInfo:Landroid/widget/LinearLayout;

    aput-object v8, v7, v6

    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v7

    invoke-interface {v7}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v7

    new-array v8, v6, [Lmiuix/animation/base/AnimConfig;

    aput-object v2, v8, v1

    invoke-interface {v7, v0, v8}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 136
    iget-object v2, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {v2}, Lcom/miui/clock/MiuiBaseClock;->getLunarCalendarView()Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mSimCardInfo:Lcom/android/keyguard/CarrierText;

    aput-object v2, v0, v6

    iget-object v2, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfo:Landroid/widget/TextView;

    aput-object v2, v0, v5

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    aput-object p0, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    .line 137
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v0, v6, [Lmiuix/animation/base/AnimConfig;

    aput-object v4, v0, v1

    invoke-interface {p0, v3, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v6

    :array_0
    .array-data 4
        0x3f75c28f    # 0.96f
        0x3e75c28f    # 0.24f
    .end array-data
.end method

.method public toNormalStateAnimInUpdate(F)V
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock;->getLunarCalendarView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public toNormalStateAnimOutEnd()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {v0}, Lcom/miui/clock/MiuiBaseClock;->getLunarCalendarView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 158
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateLunarCalendarInfo()V

    return-void
.end method

.method public toNotificationStateAnimOutEnd()V
    .locals 1

    .line 147
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock;->getLunarCalendarView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public toNotificationStateAnimOutUpdate(F)V
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock;->getLunarCalendarView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

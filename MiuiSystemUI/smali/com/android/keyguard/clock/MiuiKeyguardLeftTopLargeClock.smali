.class public Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;
.super Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;
.source "MiuiKeyguardLeftTopLargeClock.java"


# instance fields
.field public mFoldNotificationAnimRunning:Z

.field public mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmMiuiNoticationStateClock(Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;)Lcom/miui/clock/MiuiBaseClock;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmFoldNotificationAnimRunning(Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mFoldNotificationAnimRunning:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mFoldNotificationAnimRunning:Z

    .line 35
    :try_start_0
    iget-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/systemui/R$layout;->miui_left_top_large_clock:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/clock/MiuiBaseClock;

    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    .line 37
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateLunarCalendarInfo()V

    .line 38
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->setMiuiNotificationStateClock()V

    .line 39
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mClockContainer:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->updateViewsForClockPosition(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MiuiKeyguardLeftTopLargeClock"

    const-string p2, "init clock exception"

    .line 42
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getNormalStateExtraHeight(Z)F
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

    if-eqz v1, :cond_3

    .line 305
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

    .line 306
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 309
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    if-gtz p1, :cond_2

    .line 310
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

    const/4 v0, 0x0

    const v1, 0x3fffffff    # 1.9999999f

    const/high16 v2, -0x80000000

    .line 311
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 310
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 313
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->getOwnerInfoExtraHeight()F

    move-result v0

    add-float/2addr p1, v0

    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

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

.method public getNormalStateExtraHeightFold(Z)F
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 294
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    if-gtz p1, :cond_2

    .line 295
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

    const/4 v0, 0x0

    const v1, 0x3fffffff    # 1.9999999f

    const/high16 v2, -0x80000000

    .line 296
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 295
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 298
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->getOwnerInfoExtraHeight()F

    move-result v0

    add-float/2addr p1, v0

    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

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

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 66
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mClockExtraInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    return-void
.end method

.method public setDarkStyle(ZZ)V
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mDarkStyle:Z

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_4

    .line 236
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->setDarkStyle(ZZ)V

    .line 237
    iget-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    if-eqz p2, :cond_1

    .line 238
    invoke-virtual {p2, p1}, Lcom/miui/clock/MiuiBaseClock;->setTextColorDark(Z)V

    .line 240
    :cond_1
    iget-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

    if-eqz p2, :cond_2

    .line 241
    invoke-virtual {p2, p1}, Lcom/miui/clock/MiuiBaseClock;->setTextColorDark(Z)V

    :cond_2
    if-eqz p1, :cond_3

    .line 243
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$color;->miui_common_unlock_screen_common_time_dark_text_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    .line 244
    :goto_0
    iget-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfo:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public final setMiuiNotificationStateClock()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$bool;->config_keyguard_clock_notification_center:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/android/systemui/R$layout;->miui_center_horizontal_clock:I

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/MiuiBaseClock;

    iput-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/android/systemui/R$layout;->miui_left_top_clock:I

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/MiuiBaseClock;

    iput-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiBaseClock;->setShowLunarCalendar(Z)V

    .line 56
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mClockContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 57
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public shouldShowSwitchAnim()Z
    .locals 1

    .line 156
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
    .locals 13

    .line 71
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 75
    :cond_0
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v2, "stateIn"

    invoke-direct {v0, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v3, 0x0

    .line 76
    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 77
    invoke-virtual {v0, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 78
    new-instance v6, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    const/4 v7, 0x2

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    const/4 v9, -0x2

    .line 79
    invoke-virtual {v6, v9, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    check-cast v6, Lmiuix/animation/base/AnimSpecialConfig;

    .line 80
    new-instance v8, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    .line 81
    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v10, v2, v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    .line 82
    invoke-virtual {v10, v5, v8}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    const/4 v10, 0x1

    new-array v11, v10, [Lmiuix/animation/listener/TransitionListener;

    new-instance v12, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock$1;

    invoke-direct {v12, p0}, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock$1;-><init>(Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;)V

    aput-object v12, v11, v1

    invoke-virtual {v8, v11}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    .line 93
    new-instance v11, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v12, "stateOut"

    invoke-direct {v11, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v11, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v11

    .line 95
    invoke-virtual {v11, v5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 96
    new-instance v4, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    new-array v11, v7, [F

    fill-array-data v11, :array_1

    .line 97
    invoke-virtual {v4, v9, v11}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    check-cast v4, Lmiuix/animation/base/AnimSpecialConfig;

    .line 98
    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v9, v2, v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    .line 99
    invoke-virtual {v2, v5, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-array v4, v10, [Lmiuix/animation/listener/TransitionListener;

    new-instance v5, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock$2;

    invoke-direct {v5, p0}, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock$2;-><init>(Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;)V

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-array v4, v7, [Landroid/view/View;

    .line 106
    iget-object v5, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mClockExtraInfo:Landroid/widget/LinearLayout;

    aput-object v5, v4, v10

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-array v5, v10, [Lmiuix/animation/base/AnimConfig;

    aput-object v8, v5, v1

    invoke-interface {v4, v0, v5}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array v0, v10, [Landroid/view/View;

    .line 107
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v0, v10, [Lmiuix/animation/base/AnimConfig;

    aput-object v2, v0, v1

    invoke-interface {p0, v3, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v10

    nop

    :array_0
    .array-data 4
        0x3f75c28f    # 0.96f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e19999a    # 0.15f
    .end array-data
.end method

.method public startFoldNotificationAnim()Z
    .locals 12

    .line 113
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->getFoldNotificationTranX()I

    move-result v0

    .line 118
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v3, "stateOut"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    int-to-double v4, v0

    .line 119
    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v6, 0x0

    .line 120
    invoke-virtual {v0, v2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 121
    new-instance v6, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    const/4 v7, 0x2

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    const/4 v9, -0x2

    .line 122
    invoke-virtual {v6, v9, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    check-cast v6, Lmiuix/animation/base/AnimSpecialConfig;

    .line 123
    new-instance v8, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    new-array v10, v7, [F

    fill-array-data v10, :array_1

    .line 124
    invoke-virtual {v8, v9, v10}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    check-cast v8, Lmiuix/animation/base/AnimSpecialConfig;

    .line 125
    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v9, v3, v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    .line 126
    invoke-virtual {v9, v2, v8}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Lmiuix/animation/listener/TransitionListener;

    new-instance v11, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock$3;

    invoke-direct {v11, p0}, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock$3;-><init>(Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;)V

    aput-object v11, v10, v1

    invoke-virtual {v8, v10}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    .line 142
    new-instance v10, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v11, "stateIn"

    invoke-direct {v10, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v10, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 144
    invoke-virtual {v4, v2, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    .line 145
    new-instance v5, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    .line 146
    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v10, v3, v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    .line 147
    invoke-virtual {v3, v2, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    .line 149
    iput-boolean v9, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mFoldNotificationAnimRunning:Z

    new-array v3, v7, [Landroid/view/View;

    .line 150
    iget-object v5, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    aput-object v5, v3, v1

    iget-object v5, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mClockExtraInfo:Landroid/widget/LinearLayout;

    aput-object v5, v3, v9

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v5, v9, [Lmiuix/animation/base/AnimConfig;

    aput-object v8, v5, v1

    invoke-interface {v3, v0, v5}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array v0, v9, [Landroid/view/View;

    .line 151
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v0, v9, [Lmiuix/animation/base/AnimConfig;

    aput-object v2, v0, v1

    invoke-interface {p0, v4, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v9

    nop

    :array_0
    .array-data 4
        0x3f75c28f    # 0.96f
        0x3e75c28f    # 0.24f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e19999a    # 0.15f
    .end array-data
.end method

.method public switchToNotificationState()V
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->setLandscape()V

    goto :goto_0

    .line 164
    :cond_0
    invoke-super {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->switchToNotificationState()V

    :goto_0
    return-void
.end method

.method public toNormalStateAnimInUpdate(F)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 229
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mClockExtraInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public toNormalStateAnimOutEnd()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 214
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public toNormalStateAnimOutUpdate(F)V
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

    if-eqz p0, :cond_0

    .line 221
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock;->setClockAlpha(F)V

    :cond_0
    return-void
.end method

.method public toNotificationStateAnimInUpdate(F)V
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

    if-eqz p0, :cond_0

    .line 203
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public toNotificationStateAnimOutEnd()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 180
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public toNotificationStateAnimOutUpdate(F)V
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    if-eqz p0, :cond_0

    .line 196
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock;->setClockAlpha(F)V

    :cond_0
    return-void
.end method

.method public updateHourFormat()V
    .locals 1

    .line 250
    invoke-super {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateHourFormat()V

    .line 251
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

    if-eqz v0, :cond_0

    .line 252
    iget-boolean p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->m24HourFormat:Z

    invoke-virtual {v0, p0}, Lcom/miui/clock/MiuiBaseClock;->setIs24HourFormat(Z)V

    :cond_0
    return-void
.end method

.method public updateNormalStateExtraHeight()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0, v1}, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->getNormalStateExtraHeightFold(Z)F

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->getNormalStateExtraHeight(Z)F

    :goto_0
    return-void
.end method

.method public updateTime()V
    .locals 0

    .line 266
    invoke-super {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateTime()V

    .line 267
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

    if-eqz p0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock;->updateTime()V

    :cond_0
    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 258
    invoke-super {p0, p1}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateTimeZone(Ljava/lang/String;)V

    .line 259
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

    if-eqz p0, :cond_0

    .line 260
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock;->updateTimeZone(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateViewsLayoutParams()V
    .locals 1

    .line 274
    invoke-super {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateViewsLayoutParams()V

    .line 275
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->mMiuiNoticationStateClock:Lcom/miui/clock/MiuiBaseClock;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 276
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock;->updateViewTopMargin(Z)V

    :cond_0
    return-void
.end method

.class public Lcom/android/keyguard/KeyguardClockSwitch;
.super Landroid/widget/RelativeLayout;
.source "KeyguardClockSwitch.java"


# instance fields
.field public mChildrenAreLaidOut:Z

.field public mClockFrame:Landroid/widget/FrameLayout;

.field public mClockInAnim:Landroid/animation/AnimatorSet;

.field public mClockOutAnim:Landroid/animation/AnimatorSet;

.field public mClockPlugin:Lcom/android/systemui/plugins/ClockPlugin;

.field public mClockSwitchYAmount:I

.field public mClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

.field public mColorPalette:[I

.field public mDarkAmount:F

.field public mDisplayedClockSize:Ljava/lang/Integer;

.field public mLargeClockFrame:Landroid/widget/FrameLayout;

.field public mLargeClockView:Lcom/android/keyguard/AnimatableClockView;

.field public mSmartspaceTopOffset:I

.field public mStatusArea:Landroid/view/View;

.field public mStatusAreaAnim:Landroid/animation/ObjectAnimator;

.field public mSupportsDarkText:Z


# direct methods
.method public static synthetic $r8$lambda$Rxo9Dca-B030Kbg6Iqy69_1Y1OA(Lcom/android/keyguard/KeyguardClockSwitch;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitch;->lambda$onLayout$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmStatusAreaAnim(Lcom/android/keyguard/KeyguardClockSwitch;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    .line 79
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 80
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 81
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/ObjectAnimator;

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    return-void
.end method

.method private synthetic lambda$onLayout$0()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockViews(ZZ)V

    return-void
.end method


# virtual methods
.method public getCurrentTextColor()I
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->getCurrentTextColor()I

    move-result p0

    return p0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public getTextSize()F
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->getTextSize()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public hasCustomClock()Z
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockPlugin:Lcom/android/systemui/plugins/ClockPlugin;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockView:Lcom/android/keyguard/AnimatableClockView;

    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->large_clock_text_size:I

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/R$dimen;->clock_text_size:I

    .line 103
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/android/keyguard/clock/KeyguardClockContainer;->setTextSize(II)V

    .line 105
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->keyguard_clock_switch_y_shift:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockSwitchYAmount:I

    .line 108
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->keyguard_smartspace_top_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTopOffset:I

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 123
    sget v0, Lcom/android/systemui/R$id;->lockscreen_clock_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockFrame:Landroid/widget/FrameLayout;

    .line 124
    sget v0, Lcom/android/systemui/R$id;->animatable_clock_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/clock/KeyguardClockContainer;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 125
    sget v0, Lcom/android/systemui/R$id;->lockscreen_clock_view_large:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 126
    sget v0, Lcom/android/systemui/R$id;->animatable_clock_view_large:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/AnimatableClockView;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockView:Lcom/android/keyguard/AnimatableClockView;

    .line 127
    sget v0, Lcom/android/systemui/R$id;->keyguard_status_area:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Landroid/view/View;

    .line 129
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitch;->onDensityOrFontScaleChanged()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 305
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 307
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    if-nez p1, :cond_0

    .line 308
    new-instance p1, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x1

    .line 311
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    return-void
.end method

.method public onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockPlugin:Lcom/android/systemui/plugins/ClockPlugin;

    if-eqz p0, :cond_0

    .line 340
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ClockPlugin;->onTimeZoneChanged(Ljava/util/TimeZone;)V

    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockPlugin:Lcom/android/systemui/plugins/ClockPlugin;

    if-eqz p0, :cond_0

    .line 331
    invoke-interface {p0}, Lcom/android/systemui/plugins/ClockPlugin;->onTimeTick()V

    :cond_0
    return-void
.end method

.method public setClockPlugin(Lcom/android/systemui/plugins/ClockPlugin;I)V
    .locals 5

    .line 134
    iget-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockPlugin:Lcom/android/systemui/plugins/ClockPlugin;

    if-eqz p2, :cond_2

    .line 135
    invoke-interface {p2}, Lcom/android/systemui/plugins/ClockPlugin;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockFrame:Landroid/widget/FrameLayout;

    if-ne v0, v1, :cond_0

    .line 137
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 139
    :cond_0
    iget-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockPlugin:Lcom/android/systemui/plugins/ClockPlugin;

    invoke-interface {p2}, Lcom/android/systemui/plugins/ClockPlugin;->getBigClockView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Landroid/widget/FrameLayout;

    if-ne v0, v1, :cond_1

    .line 141
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 143
    :cond_1
    iget-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockPlugin:Lcom/android/systemui/plugins/ClockPlugin;

    invoke-interface {p2}, Lcom/android/systemui/plugins/ClockPlugin;->onDestroyView()V

    const/4 p2, 0x0

    .line 144
    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockPlugin:Lcom/android/systemui/plugins/ClockPlugin;

    :cond_2
    if-nez p1, :cond_3

    .line 147
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 148
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockView:Lcom/android/keyguard/AnimatableClockView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 152
    :cond_3
    invoke-interface {p1}, Lcom/android/systemui/plugins/ClockPlugin;->getView()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    if-eqz p2, :cond_4

    .line 154
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockFrame:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 159
    :cond_4
    invoke-interface {p1}, Lcom/android/systemui/plugins/ClockPlugin;->getBigClockView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 161
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 162
    iget-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockView:Lcom/android/keyguard/AnimatableClockView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    :cond_5
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockPlugin:Lcom/android/systemui/plugins/ClockPlugin;

    .line 167
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitch;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ClockPlugin;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockPlugin:Lcom/android/systemui/plugins/ClockPlugin;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitch;->getCurrentTextColor()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ClockPlugin;->setTextColor(I)V

    .line 169
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockPlugin:Lcom/android/systemui/plugins/ClockPlugin;

    iget p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDarkAmount:F

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ClockPlugin;->setDarkAmount(F)V

    .line 170
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mColorPalette:[I

    if-eqz p1, :cond_6

    .line 171
    iget-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockPlugin:Lcom/android/systemui/plugins/ClockPlugin;

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSupportsDarkText:Z

    invoke-interface {p2, p0, p1}, Lcom/android/systemui/plugins/ClockPlugin;->setColorPalette(Z[I)V

    :cond_6
    return-void
.end method

.method public setDarkAmount(F)V
    .locals 0

    .line 277
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDarkAmount:F

    .line 278
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockPlugin:Lcom/android/systemui/plugins/ClockPlugin;

    if-eqz p0, :cond_0

    .line 279
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ClockPlugin;->setDarkAmount(F)V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockPlugin:Lcom/android/systemui/plugins/ClockPlugin;

    if-eqz p0, :cond_0

    .line 189
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ClockPlugin;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public switchToClock(IZ)Z
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    return v1

    .line 295
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    move v1, v2

    .line 296
    :cond_1
    invoke-virtual {p0, v1, p2}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockViews(ZZ)V

    .line 299
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    return v2
.end method

.method public final updateClockViews(ZZ)V
    .locals 12

    .line 194
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 199
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 200
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 206
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockFrame:Landroid/widget/FrameLayout;

    .line 207
    iget-object v3, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 208
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ne v4, v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 210
    :cond_3
    iget-object v4, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTopOffset:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    goto :goto_0

    .line 213
    :cond_4
    iget-object v3, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockFrame:Landroid/widget/FrameLayout;

    .line 214
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 218
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    move v4, v1

    move v0, v2

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-nez p2, :cond_5

    .line 222
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 223
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 224
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 229
    :cond_5
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0x96

    .line 230
    invoke-virtual {p2, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 231
    iget-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    sget-object v7, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 232
    iget-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    const/4 v7, 0x2

    new-array v8, v7, [Landroid/animation/Animator;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v2, [F

    aput v1, v10, v6

    .line 233
    invoke-static {p1, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v8, v6

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v7, [F

    aput v1, v10, v6

    iget v11, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockSwitchYAmount:I

    neg-int v11, v11

    mul-int/2addr v11, v0

    int-to-float v11, v11

    aput v11, v10, v2

    .line 234
    invoke-static {p1, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v8, v2

    .line 232
    invoke-virtual {p2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 236
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/android/keyguard/KeyguardClockSwitch$1;

    invoke-direct {p2, p0}, Lcom/android/keyguard/KeyguardClockSwitch$1;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 242
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 243
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 244
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0xc8

    .line 245
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 246
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    sget-object p2, Lcom/android/systemui/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 247
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    new-array p2, v7, [Landroid/animation/Animator;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v2, [F

    aput v5, v9, v6

    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, p2, v6

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v7, [F

    iget v8, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockSwitchYAmount:I

    mul-int/2addr v0, v8

    int-to-float v0, v0

    aput v0, v7, v6

    aput v1, v7, v2

    .line 248
    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v2

    .line 247
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 249
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x4b

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 250
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/android/keyguard/KeyguardClockSwitch$2;

    invoke-direct {p2, p0}, Lcom/android/keyguard/KeyguardClockSwitch$2;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 256
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 257
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 259
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Landroid/view/View;

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v2, [F

    aput v4, v0, v6

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x15e

    .line 261
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/ObjectAnimator;

    sget-object p2, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 263
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/android/keyguard/KeyguardClockSwitch$3;

    invoke-direct {p2, p0}, Lcom/android/keyguard/KeyguardClockSwitch$3;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public updateColors(Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;)V
    .locals 1

    .line 356
    invoke-virtual {p1}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->supportsDarkText()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSupportsDarkText:Z

    .line 357
    invoke-virtual {p1}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->getColorPalette()[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mColorPalette:[I

    .line 358
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockPlugin:Lcom/android/systemui/plugins/ClockPlugin;

    if-eqz v0, :cond_0

    .line 359
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSupportsDarkText:Z

    invoke-interface {v0, p0, p1}, Lcom/android/systemui/plugins/ClockPlugin;->setColorPalette(Z[I)V

    :cond_0
    return-void
.end method

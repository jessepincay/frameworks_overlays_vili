.class public Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;
.super Ljava/lang/Object;
.source "KeyguardClockPositionAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;
    }
.end annotation


# instance fields
.field public mBurnInPreventionOffsetX:I

.field public mBurnInPreventionOffsetYClock:I

.field public mBypassEnabled:Z

.field public mClockBottom:F

.field public mContainerTopPadding:I

.field public mCutoutTopInset:I

.field public mDarkAmount:F

.field public mIsClockTopAligned:Z

.field public mIsSplitShade:Z

.field public mKeyguardStatusHeight:I

.field public mMinTopMargin:I

.field public mOverStretchAmount:F

.field public mPanelExpansion:F

.field public mQsExpansion:F

.field public mSplitShadeTargetTopMargin:I

.field public mSplitShadeTopNotificationsMargin:I

.field public mStatusViewBottomMargin:I

.field public mUdfpsTop:F

.field public mUnlockedStackScrollerPadding:I

.field public mUserSwitchHeight:I

.field public mUserSwitchPreferredY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mCutoutTopInset:I

    return-void
.end method


# virtual methods
.method public final burnInPreventionOffsetX()F
    .locals 1

    .line 332
    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mBurnInPreventionOffsetX:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final burnInPreventionOffsetY(I)F
    .locals 1

    mul-int/lit8 p0, p1, 0x2

    const/4 v0, 0x0

    .line 328
    invoke-static {p0, v0}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    move-result p0

    sub-int/2addr p0, p1

    int-to-float p0, p0

    return p0
.end method

.method public getClockAlpha(I)F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getClockY(FF)I
    .locals 5

    .line 253
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getExpandedPreferredClockY()I

    move-result v0

    int-to-float v0, v0

    .line 256
    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    .line 259
    sget-object v2, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 260
    invoke-static {v1, v0, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    .line 264
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mBurnInPreventionOffsetYClock:I

    int-to-float v1, v0

    sub-float v1, p1, v1

    iget v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mCutoutTopInset:I

    int-to-float v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    int-to-float v1, v2

    int-to-float v3, v0

    sub-float v3, p1, v3

    sub-float/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 269
    :goto_0
    iget v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUdfpsTop:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 270
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsClockTopAligned:Z

    if-nez v4, :cond_5

    .line 272
    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mClockBottom:F

    cmpg-float v4, v3, v1

    if-gez v4, :cond_3

    int-to-float v1, v2

    sub-float v1, p1, v1

    float-to-int v1, v1

    .line 275
    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    neg-int v1, v0

    int-to-float v1, v1

    goto :goto_4

    :cond_3
    int-to-float v2, v2

    sub-float v2, p1, v2

    sub-float/2addr v3, v1

    add-float v1, v3, v2

    float-to-int v1, v1

    .line 284
    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    sub-float/2addr v3, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v3, v1

    .line 293
    :cond_5
    :goto_4
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->burnInPreventionOffsetY(I)F

    move-result v0

    add-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 295
    invoke-static {p1, v0, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mOverStretchAmount:F

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final getExpandedPreferredClockY()I
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    if-eqz v0, :cond_0

    .line 241
    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTargetTopMargin:I

    return p0

    .line 243
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMinTopMargin:I

    return p0
.end method

.method public getLockscreenMinStackScrollerPadding()F
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mBypassEnabled:Z

    if-eqz v0, :cond_0

    .line 231
    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUnlockedStackScrollerPadding:I

    int-to-float p0, p0

    return p0

    .line 232
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    if-eqz v0, :cond_1

    .line 233
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTargetTopMargin:I

    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchHeight:I

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0

    .line 235
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMinTopMargin:I

    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public getLockscreenStatusViewHeight()I
    .locals 0

    .line 248
    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    return p0
.end method

.method public getStackScrollerPadding(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getStackScrollerPaddingExpanded()I
    .locals 2

    .line 209
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mBypassEnabled:Z

    if-eqz v0, :cond_0

    .line 210
    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUnlockedStackScrollerPadding:I

    return p0

    .line 211
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 212
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockY(FF)I

    move-result v0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchHeight:I

    :goto_0
    add-int/2addr v0, p0

    return v0

    .line 214
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockY(FF)I

    move-result v0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    goto :goto_0
.end method

.method public final getUserSwitcherY(F)I
    .locals 3

    .line 299
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchPreferredY:I

    int-to-float v0, v0

    .line 300
    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    neg-int v1, v1

    iget v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchHeight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 303
    sget-object v2, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 304
    invoke-static {v1, v0, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    .line 306
    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mOverStretchAmount:F

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public loadDimens(Landroid/content/res/Resources;)V
    .locals 1

    .line 152
    sget v0, Lcom/android/systemui/R$dimen;->keyguard_status_view_bottom_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mStatusViewBottomMargin:I

    .line 155
    sget v0, Lcom/android/systemui/R$dimen;->large_screen_shade_header_height:I

    .line 156
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTopNotificationsMargin:I

    .line 157
    sget v0, Lcom/android/systemui/R$dimen;->keyguard_split_shade_top_margin:I

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTargetTopMargin:I

    .line 160
    sget v0, Lcom/android/systemui/R$dimen;->keyguard_clock_top_margin:I

    .line 161
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mContainerTopPadding:I

    .line 162
    sget v0, Lcom/android/systemui/R$dimen;->burn_in_prevention_offset_x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mBurnInPreventionOffsetX:I

    .line 164
    sget v0, Lcom/android/systemui/R$dimen;->burn_in_prevention_offset_y_clock:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mBurnInPreventionOffsetYClock:I

    return-void
.end method

.method public run(Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;)V
    .locals 4

    .line 196
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mPanelExpansion:F

    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockY(FF)I

    move-result v0

    .line 197
    iput v0, p1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockY:I

    .line 198
    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mPanelExpansion:F

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getUserSwitcherY(F)I

    move-result v1

    iput v1, p1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->userSwitchY:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 199
    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockY(FF)I

    move-result v2

    iput v2, p1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockYFullyDozing:I

    .line 201
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockAlpha(I)F

    move-result v2

    iput v2, p1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockAlpha:F

    .line 202
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getStackScrollerPadding(I)I

    move-result v0

    iput v0, p1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 203
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getStackScrollerPaddingExpanded()I

    move-result v0

    iput v0, p1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPaddingExpanded:I

    .line 204
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->burnInPreventionOffsetX()F

    move-result v0

    iget v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    .line 205
    invoke-static {}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInScale()F

    move-result v0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    sub-float p0, v1, p0

    invoke-static {v0, v1, p0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result p0

    iput p0, p1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockScale:F

    return-void
.end method

.method public setup(IFIIIFFZIFIZFFZ)V
    .locals 3

    move-object v0, p0

    move v1, p4

    .line 176
    iget v2, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mContainerTopPadding:I

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p1

    iput v2, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMinTopMargin:I

    .line 179
    invoke-static {p2}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->getKeyguardClockScaledExpansion(F)F

    move-result v2

    iput v2, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mPanelExpansion:F

    .line 180
    iget v2, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mStatusViewBottomMargin:I

    add-int/2addr v2, p3

    iput v2, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    .line 181
    iput v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchHeight:I

    move v1, p5

    .line 182
    iput v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchPreferredY:I

    move v1, p6

    .line 183
    iput v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    move v1, p7

    .line 184
    iput v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mOverStretchAmount:F

    move v1, p8

    .line 185
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mBypassEnabled:Z

    move v1, p9

    .line 186
    iput v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUnlockedStackScrollerPadding:I

    move v1, p10

    .line 187
    iput v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mQsExpansion:F

    move v1, p11

    .line 188
    iput v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mCutoutTopInset:I

    move v1, p12

    .line 189
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    move/from16 v1, p13

    .line 190
    iput v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUdfpsTop:F

    move/from16 v1, p14

    .line 191
    iput v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mClockBottom:F

    move/from16 v1, p15

    .line 192
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsClockTopAligned:Z

    return-void
.end method

.class public Lcom/android/keyguard/clock/MiuiKeyguardClockPositionAlgorithm;
.super Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;
.source "MiuiKeyguardClockPositionAlgorithm.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mStackScrollerPaddingTop:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardClockPositionAlgorithm;->mStackScrollerPaddingTop:I

    return-void
.end method


# virtual methods
.method public getClockAlpha(I)F
    .locals 3

    .line 44
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockY(FF)I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, v1

    goto :goto_0

    .line 49
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockY(FF)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 51
    :goto_0
    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mQsExpansion:F

    sub-float p0, v1, p0

    mul-float/2addr p1, p0

    .line 52
    invoke-static {p1, v2, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    return p0
.end method

.method public getStackScrollerPadding(I)I
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardClockPositionAlgorithm;->shouldStayTop()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    iget p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardClockPositionAlgorithm;->mStackScrollerPaddingTop:I

    return p0

    .line 59
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mClockBottom:F

    float-to-int p0, p0

    return p0
.end method

.method public loadDimens(Landroid/content/res/Resources;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->loadDimens(Landroid/content/res/Resources;)V

    .line 39
    sget v0, Lcom/android/systemui/R$dimen;->miui_keyguard_notification_stack_scroller_padding_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardClockPositionAlgorithm;->mStackScrollerPaddingTop:I

    return-void
.end method

.method public setup(Landroid/content/Context;IFIIIFFZIFIZFFZ)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v15, p16

    .line 27
    invoke-super/range {v0 .. v15}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->setup(IFIIIFFZIFIZFFZ)V

    move-object/from16 v1, p1

    .line 31
    iput-object v1, v0, Lcom/android/keyguard/clock/MiuiKeyguardClockPositionAlgorithm;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 32
    iput v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    const/4 v1, 0x0

    .line 33
    iput v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMinTopMargin:I

    return-void
.end method

.method public shouldStayTop()Z
    .locals 3

    .line 64
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardClockPositionAlgorithm;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 67
    :cond_0
    sget v1, Lcom/android/keyguard/clock/KeyguardClockContainer;->SHOWN_CLOCK_STYLE:I

    .line 68
    invoke-static {p0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPadLandscape(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-eq v1, v2, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/16 p0, 0x65

    if-eq v1, p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

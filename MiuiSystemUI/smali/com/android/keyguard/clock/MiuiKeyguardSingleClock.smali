.class public Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;
.super Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;
.source "MiuiKeyguardSingleClock.java"

# interfaces
.implements Lcom/miui/systemui/statusbar/policy/RegionController$Callback;


# instance fields
.field public mAnimOut:Landroid/animation/ValueAnimator;

.field public mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field public mClockContainer:Landroid/widget/FrameLayout;

.field public mClockExtraInfo:Landroid/widget/LinearLayout;

.field public mFullClockView:Landroid/widget/LinearLayout;

.field public final mHandler:Landroid/os/Handler;

.field public mHasNotification:Z

.field public mIsCenter:Z

.field public mLastOwnerInfoString:Ljava/lang/String;

.field public mLeftHoleDevice:Z

.field public mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

.field public mLunarCalendarObserver:Landroid/database/ContentObserver;

.field public mMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

.field public mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

.field public mOldHasNotification:Z

.field public mOwnerInfo:Landroid/widget/TextView;

.field public mOwnerInfoString:Ljava/lang/String;

.field public mSelectedClockPosition:I

.field public mShowCarrier:Z

.field public mShowCarrierObserver:Landroid/database/ContentObserver;

.field public mShowLunarCalendar:Z

.field public mShowOwnerInfo:Z

.field public mSimCardInfo:Lcom/android/keyguard/CarrierText;

.field public mSwitchAnimationSet:Landroid/animation/AnimatorSet;

.field public mTWRegion:Z

.field public mToState:I


# direct methods
.method public static synthetic $r8$lambda$408xAiB0bijS6M-iTDf7RAZd0UU(Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->lambda$initAnimators$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VKJYrGMbW1EGn5b7h6V9PQnzJV8(Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->lambda$initAnimators$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmShowCarrier(Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mShowCarrier:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfoString:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mLastOwnerInfoString:Ljava/lang/String;

    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOldHasNotification:Z

    .line 69
    iput-boolean p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mHasNotification:Z

    .line 71
    iput-boolean p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mShowLunarCalendar:Z

    .line 72
    iput-boolean p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mShowOwnerInfo:Z

    .line 82
    new-instance v0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$1;-><init>(Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;)V

    iput-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mHandler:Landroid/os/Handler;

    .line 94
    new-instance v0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$2;

    sget-object v1, Lcom/android/systemui/Dependency;->MAIN_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$2;-><init>(Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mShowCarrierObserver:Landroid/database/ContentObserver;

    .line 105
    new-instance v0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$3;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$3;-><init>(Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mLunarCalendarObserver:Landroid/database/ContentObserver;

    .line 122
    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    .line 123
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 124
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mResources:Landroid/content/res/Resources;

    .line 125
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mUserId:I

    .line 127
    new-instance p1, Landroid/security/MiuiLockPatternUtils;

    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/security/MiuiLockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    .line 129
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    .line 131
    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->getDefaultKeyguardClockPosition(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mUserId:I

    const-string/jumbo v2, "selected_keyguard_clock_position"

    .line 129
    invoke-static {p1, v2, v0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mSelectedClockPosition:I

    .line 134
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/systemui/R$layout;->keyguard_base_clock_layout:I

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mFullClockView:Landroid/widget/LinearLayout;

    .line 135
    sget v0, Lcom/android/systemui/R$id;->clock_container1:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mClockContainer:Landroid/widget/FrameLayout;

    .line 136
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mFullClockView:Landroid/widget/LinearLayout;

    sget v0, Lcom/android/systemui/R$id;->miui_keyguard_clock_extra_info:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mClockExtraInfo:Landroid/widget/LinearLayout;

    .line 137
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mFullClockView:Landroid/widget/LinearLayout;

    sget v0, Lcom/android/systemui/R$id;->unlock_screen_sim_info:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/CarrierText;

    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mSimCardInfo:Lcom/android/keyguard/CarrierText;

    .line 138
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/R$bool;->left_hole_device:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mLeftHoleDevice:Z

    .line 139
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mFullClockView:Landroid/widget/LinearLayout;

    sget v0, Lcom/android/systemui/R$id;->unlock_screen_owner_info:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfo:Landroid/widget/TextView;

    .line 140
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mFullClockView:Landroid/widget/LinearLayout;

    sget v0, Lcom/android/systemui/R$id;->unlock_screen_lock_screen_magazine_info:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 142
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mFullClockView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 144
    new-instance p1, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {p1}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 145
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateOwnerInfo()V

    .line 146
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mLunarCalendarObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p2}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 148
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->initAnimators()V

    return-void
.end method

.method private synthetic lambda$initAnimators$0(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 175
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 176
    iget v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mToState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mSimCardInfo:Lcom/android/keyguard/CarrierText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 178
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 179
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 180
    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->toNotificationStateAnimOutUpdate(F)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mSimCardInfo:Lcom/android/keyguard/CarrierText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 183
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 184
    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->toNormalStateAnimOutUpdate(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$initAnimators$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 191
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 192
    iget v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mToState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mSimCardInfo:Lcom/android/keyguard/CarrierText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 194
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 195
    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->toNotificationStateAnimInUpdate(F)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mSimCardInfo:Lcom/android/keyguard/CarrierText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 198
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 199
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->toNormalStateAnimInUpdate(F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final changeLayout(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 489
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->setLandscape()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 491
    iget-boolean p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mHasNotification:Z

    if-eqz p1, :cond_1

    .line 492
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->setPortrait()V

    goto :goto_0

    .line 494
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->setLandscape()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getFoldNotificationTranX()I
    .locals 5

    .line 554
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mToState:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/R$dimen;->notification_state_translation_x_fold:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 558
    iget-object v3, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 559
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/R$dimen;->notification_state_translation_x_fold_land:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 561
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result p0

    if-ne p0, v2, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    neg-int v0, v0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getNormalStateExtraHeight(Z)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getOwnerInfoExtraHeight()F
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    .line 569
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/systemui/R$dimen;->keyguard_owner_info_top_margin:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float p0, v0

    return p0
.end method

.method public final initAnimators()V
    .locals 4

    .line 152
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->shouldShowSwitchAnim()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 156
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    .line 157
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    new-instance v2, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$4;

    invoke-direct {v2, p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$4;-><init>(Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 174
    new-instance v2, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    .line 188
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 189
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190
    new-instance v2, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mSwitchAnimationSet:Landroid/animation/AnimatorSet;

    .line 204
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 205
    iput-object v1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mAnimOut:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public isLandscape()Z
    .locals 1

    .line 528
    iget p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mOrientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 268
    invoke-super {p0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->onAttachedToWindow()V

    .line 270
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "show_lunar_calendar"

    .line 271
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mLunarCalendarObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 270
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 273
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateClockMagazineInfo()V

    .line 274
    const-class v0, Lcom/miui/systemui/statusbar/policy/RegionController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/statusbar/policy/RegionController;

    invoke-virtual {v0, p0}, Lcom/miui/systemui/statusbar/policy/RegionController;->addCallback(Lcom/miui/systemui/statusbar/policy/RegionController$Callback;)V

    .line 275
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "status_bar_show_carrier_under_keyguard"

    .line 276
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mShowCarrierObserver:Landroid/database/ContentObserver;

    .line 275
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 279
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mShowCarrierObserver:Landroid/database/ContentObserver;

    invoke-virtual {p0, v3}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method public onClockShowing()V
    .locals 0

    .line 245
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateTime()V

    .line 246
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateOwnerInfo()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 541
    invoke-super {p0, p1}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 542
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateNormalStateExtraHeight()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 302
    invoke-super {p0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->onDetachedFromWindow()V

    .line 303
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mShowCarrierObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 304
    const-class v0, Lcom/miui/systemui/statusbar/policy/RegionController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/statusbar/policy/RegionController;

    invoke-virtual {v0, p0}, Lcom/miui/systemui/statusbar/policy/RegionController;->removeCallback(Lcom/miui/systemui/statusbar/policy/RegionController$Callback;)V

    .line 305
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mLunarCalendarObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 476
    invoke-super {p0, p1}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->onOrientationChanged(I)V

    .line 478
    instance-of v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardCenterHorizontalClock;

    if-nez v0, :cond_0

    .line 479
    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->changeLayout(I)V

    .line 482
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mSwitchAnimationSet:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_1

    .line 483
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->initAnimators()V

    :cond_1
    return-void
.end method

.method public onRegionChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TW"

    .line 464
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mTWRegion:Z

    .line 465
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateSimCardInfoVisibility()V

    return-void
.end method

.method public onUserSwitch()V
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateOwnerInfo()V

    .line 252
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mLunarCalendarObserver:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method public setDarkStyle(ZZ)V
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mDarkStyle:Z

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 284
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->setDarkStyle(ZZ)V

    .line 285
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateDrawableResources()V

    .line 286
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->setInfoDarkMode()V

    :cond_1
    return-void
.end method

.method public final setInfoDarkMode()V
    .locals 2

    .line 291
    iget-boolean v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mDarkStyle:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$color;->miui_common_unlock_screen_common_time_dark_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 293
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mSimCardInfo:Lcom/android/keyguard/CarrierText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    iget-boolean v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mDarkStyle:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$color;->miui_owner_info_dark_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 295
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$color;->miui_owner_info_light_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 296
    :goto_1
    iget-object v1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->setTextColor(I)V

    return-void
.end method

.method public setLandscape()V
    .locals 2

    .line 513
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 517
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateOwnerInfo()V

    .line 518
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->toNormalStateAnimOutEnd()V

    .line 521
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mSimCardInfo:Lcom/android/keyguard/CarrierText;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 522
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 523
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 524
    invoke-virtual {p0, v1}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->toNormalStateAnimInUpdate(F)V

    return-void
.end method

.method public final setPortrait()V
    .locals 2

    .line 500
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->toNotificationStateAnimOutEnd()V

    .line 507
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mSimCardInfo:Lcom/android/keyguard/CarrierText;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 508
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 509
    invoke-virtual {p0, v1}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->toNotificationStateAnimInUpdate(F)V

    return-void
.end method

.method public setSelectedClockPosition(I)V
    .locals 0

    .line 262
    iput p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mSelectedClockPosition:I

    .line 263
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateClockView()V

    return-void
.end method

.method public shouldShowSwitchAnim()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public startFoldNormalAnim()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startFoldNotificationAnim()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public switchToNormalState()V
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->shouldShowSwitchAnim()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mSwitchAnimationSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 447
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->initAnimators()V

    :cond_1
    const/4 v0, 0x0

    .line 449
    iput v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mToState:I

    .line 450
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->startFoldNormalAnim()Z

    move-result v0

    if-nez v0, :cond_2

    .line 451
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mSwitchAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 452
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mSwitchAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method

.method public switchToNotificationState()V
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->shouldShowSwitchAnim()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mSwitchAnimationSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 433
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->initAnimators()V

    :cond_1
    const/4 v0, 0x1

    .line 435
    iput v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mToState:I

    .line 436
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->startFoldNotificationAnim()Z

    move-result v0

    if-nez v0, :cond_2

    .line 437
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mSwitchAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 438
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mSwitchAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method

.method public toNormalStateAnimInUpdate(F)V
    .locals 0

    return-void
.end method

.method public toNormalStateAnimOutEnd()V
    .locals 0

    return-void
.end method

.method public toNormalStateAnimOutUpdate(F)V
    .locals 0

    return-void
.end method

.method public toNotificationStateAnimInUpdate(F)V
    .locals 0

    return-void
.end method

.method public toNotificationStateAnimOutEnd()V
    .locals 0

    return-void
.end method

.method public toNotificationStateAnimOutUpdate(F)V
    .locals 0

    return-void
.end method

.method public updateClockMagazineInfo()V
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->updateInfo()V

    return-void
.end method

.method public updateClockView()V
    .locals 2

    .line 404
    iget-boolean v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mHasNotification:Z

    iget-boolean v1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOldHasNotification:Z

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->switchToNotificationState()V

    goto :goto_0

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->switchToNormalState()V

    .line 410
    :goto_0
    iget-boolean v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mHasNotification:Z

    iput-boolean v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOldHasNotification:Z

    :cond_1
    return-void
.end method

.method public updateClockView(Z)V
    .locals 4

    .line 391
    iget-boolean v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mHasNotification:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 392
    iput-boolean v1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mHasNotification:Z

    .line 395
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 397
    :cond_0
    iput-boolean p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mHasNotification:Z

    .line 398
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 399
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateClockView()V

    :goto_0
    return-void
.end method

.method public updateDrawableResources()V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    iget-boolean p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mDarkStyle:Z

    invoke-virtual {v0, p0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->updateDrawableResources(Z)V

    return-void
.end method

.method public updateHourFormat()V
    .locals 1

    .line 321
    invoke-super {p0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateHourFormat()V

    .line 322
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    if-eqz v0, :cond_0

    .line 323
    iget-boolean p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->m24HourFormat:Z

    invoke-virtual {v0, p0}, Lcom/miui/clock/MiuiBaseClock;->setIs24HourFormat(Z)V

    :cond_0
    return-void
.end method

.method public updateLunarCalendarInfo()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    if-eqz v0, :cond_1

    .line 210
    iget-boolean v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mShowLunarCalendar:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 211
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 212
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock;->setShowLunarCalendar(Z)V

    :cond_1
    return-void
.end method

.method public updateNormalStateExtraHeight()V
    .locals 1

    const/4 v0, 0x1

    .line 546
    invoke-virtual {p0, v0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->getNormalStateExtraHeight(Z)F

    return-void
.end method

.method public updateOwnerInfo()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfo:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    invoke-virtual {v0}, Landroid/security/MiuiLockPatternUtils;->isDeviceOwnerInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    invoke-virtual {v0}, Landroid/security/MiuiLockPatternUtils;->getDeviceOwnerInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfoString:Ljava/lang/String;

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    iget v1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mUserId:I

    invoke-virtual {v0, v1}, Landroid/security/MiuiLockPatternUtils;->isOwnerInfoEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    iget v1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mUserId:I

    invoke-virtual {v0, v1}, Landroid/security/MiuiLockPatternUtils;->getOwnerInfo(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfoString:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfoString:Ljava/lang/String;

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfoString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mShowOwnerInfo:Z

    .line 232
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfoString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mHasNotification:Z

    if-nez v0, :cond_5

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfoString:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mLastOwnerInfoString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 235
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfoString:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mLastOwnerInfoString:Ljava/lang/String;

    .line 236
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfo:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 239
    :cond_5
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfo:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public updateSimCardInfoVisibility()V
    .locals 2

    .line 469
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->hasMobileDataFeature()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 470
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mShowCarrier:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mTWRegion:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mShowCarrier:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mLeftHoleDevice:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mTWRegion:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 472
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mSimCardInfo:Lcom/android/keyguard/CarrierText;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public updateTime()V
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 330
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    if-eqz p0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock;->updateTime()V

    :cond_0
    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 2

    .line 310
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 313
    :cond_0
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/pickerwidget/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    iput-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 314
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateTime()V

    .line 315
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    if-eqz p0, :cond_1

    .line 316
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock;->updateTimeZone(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateViewsLayoutParams()V
    .locals 6

    .line 353
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiBaseClock;->updateViewTopMargin(Z)V

    .line 357
    :cond_0
    iget v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mSelectedClockPosition:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v3, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    .line 359
    invoke-static {v0, v3}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isSupportVerticalClock(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mIsCenter:Z

    .line 360
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mClockExtraInfo:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    const v3, 0x800003

    if-eqz v0, :cond_6

    .line 361
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 362
    iget-boolean v4, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mIsCenter:Z

    if-eqz v4, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_2

    .line 363
    :cond_5
    iget-object v4, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/R$dimen;->miui_left_top_clock_margin_left:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 364
    iget-object v4, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mClockExtraInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    :cond_6
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfo:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 367
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 368
    iget-boolean v4, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mIsCenter:Z

    if-eqz v4, :cond_7

    move v5, v1

    goto :goto_3

    :cond_7
    move v5, v3

    :goto_3
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz v4, :cond_8

    move v4, v2

    goto :goto_4

    .line 369
    :cond_8
    iget-object v4, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/R$dimen;->left_top_clock_date_margin_extra:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 370
    iget-object v4, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfo:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfo:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mIsCenter:Z

    if-eqz v4, :cond_9

    move v4, v1

    goto :goto_5

    :cond_9
    move v4, v3

    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 373
    :cond_a
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mSimCardInfo:Lcom/android/keyguard/CarrierText;

    if-eqz v0, :cond_e

    .line 374
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 375
    iget-boolean v4, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mIsCenter:Z

    if-eqz v4, :cond_b

    move v5, v1

    goto :goto_6

    :cond_b
    move v5, v3

    :goto_6
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz v4, :cond_c

    move v4, v2

    goto :goto_7

    .line 376
    :cond_c
    iget-object v4, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/R$dimen;->left_top_clock_date_margin_extra:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_7
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 377
    iget-object v4, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mSimCardInfo:Lcom/android/keyguard/CarrierText;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mSimCardInfo:Lcom/android/keyguard/CarrierText;

    iget-boolean v4, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mIsCenter:Z

    if-eqz v4, :cond_d

    const/4 v4, 0x4

    goto :goto_8

    :cond_d
    const/4 v4, 0x5

    :goto_8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 380
    :cond_e
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    if-eqz v0, :cond_12

    .line 381
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 382
    iget-boolean v4, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mIsCenter:Z

    if-eqz v4, :cond_f

    move v5, v1

    goto :goto_9

    :cond_f
    move v5, v3

    :goto_9
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz v4, :cond_10

    goto :goto_a

    .line 383
    :cond_10
    iget-object v2, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/systemui/R$dimen;->left_top_clock_date_margin_extra:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_a
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 384
    iget-object v2, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    iget-boolean p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mIsCenter:Z

    if-eqz p0, :cond_11

    goto :goto_b

    :cond_11
    move v1, v3

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_12
    return-void
.end method

.method public updateViewsTextSize()V
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 343
    sget v1, Lcom/android/systemui/R$dimen;->miui_clock_date_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 346
    iget-object v1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfo:Landroid/widget/TextView;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 347
    iget-object v1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mSimCardInfo:Lcom/android/keyguard/CarrierText;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 348
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->setTextSize()V

    return-void
.end method

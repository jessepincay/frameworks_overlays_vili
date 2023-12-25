.class public Lcom/android/keyguard/charge/video/VideoChargeView;
.super Lcom/android/keyguard/charge/container/IChargeView;
.source "VideoChargeView.java"


# instance fields
.field public mVideoView:Lcom/android/keyguard/charge/video/VideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/charge/video/VideoChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/charge/video/VideoChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/charge/container/IChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/video/VideoChargeView;->setComponentTransparent(Z)V

    return-void
.end method


# virtual methods
.method public addChildView()V
    .locals 3

    .line 44
    new-instance v0, Lcom/android/keyguard/charge/video/VideoView;

    iget-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/keyguard/charge/video/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    .line 45
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mScreenSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 47
    iget-boolean v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mIsFoldChargeVideo:Z

    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->getFoldingVideoLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-boolean v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mIsPadChargeVideo:Z

    if-eqz v1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->getVideoLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {v2}, Lcom/android/keyguard/charge/video/VideoView;->getVideoHeight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 53
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->getVideoLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getChargeUri()Ljava/lang/String;
    .locals 5

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoChargeView;->getResourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/systemui/R$raw;->wired_quick_charge_video:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    iget v2, p0, Lcom/android/keyguard/charge/container/IChargeView;->mWireState:I

    const/4 v3, 0x3

    const/16 v4, 0xb

    if-ne v2, v4, :cond_2

    .line 142
    iget v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mChargeSpeed:I

    if-ne v0, v3, :cond_0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoChargeView;->getResourcePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/android/systemui/R$raw;->wired_strong:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoChargeView;->getResourcePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/android/systemui/R$raw;->wired_charge_video:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoChargeView;->getResourcePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    if-ne v2, v1, :cond_5

    .line 150
    iget v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mChargeSpeed:I

    if-ne v0, v3, :cond_3

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoChargeView;->getResourcePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/android/systemui/R$raw;->wireless_strong:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoChargeView;->getResourcePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/android/systemui/R$raw;->wireless_quick_charge_video:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoChargeView;->getResourcePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/android/systemui/R$raw;->wireless_charge_video:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final getDefaultImageResId()I
    .locals 3

    .line 119
    iget v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mWireState:I

    const/4 v1, 0x3

    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    .line 120
    iget p0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mChargeSpeed:I

    if-ne p0, v1, :cond_0

    .line 121
    sget p0, Lcom/android/systemui/R$drawable;->wired_strong_super_charge_video_bg_img:I

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 123
    sget p0, Lcom/android/systemui/R$drawable;->wired_charge_video_bg_img:I

    goto :goto_0

    .line 125
    :cond_1
    sget p0, Lcom/android/systemui/R$drawable;->wired_super_charge_video_bg_img:I

    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    if-ne v0, v2, :cond_5

    .line 128
    iget p0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mChargeSpeed:I

    if-ne p0, v1, :cond_3

    .line 129
    sget p0, Lcom/android/systemui/R$drawable;->wireless_strong_super_charge_video_bg_img:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    .line 131
    sget p0, Lcom/android/systemui/R$drawable;->wireless_super_charge_video_bg_img:I

    goto :goto_0

    .line 133
    :cond_4
    sget p0, Lcom/android/systemui/R$drawable;->wireless_charge_video_bg_img:I

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getResourcePath()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVideoTranslationY()F
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mScreenSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 61
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->getVideoHeight()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    int-to-float p0, v0

    return p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/android/keyguard/charge/container/IChargeView;->init(Landroid/content/Context;)V

    .line 40
    iget-object p0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public initAnimator()V
    .locals 3

    .line 178
    invoke-super {p0}, Lcom/android/keyguard/charge/container/IChargeView;->initAnimator()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 179
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mQuartOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x320

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 182
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mEnterAnimatorSet:Landroid/animation/AnimatorSet;

    .line 185
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 190
    invoke-super {p0, p1}, Lcom/android/keyguard/charge/container/IChargeView;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 191
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 192
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 193
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 194
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 195
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 196
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 197
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method

.method public setComponentTransparent(Z)V
    .locals 0

    .line 268
    invoke-super {p0, p1}, Lcom/android/keyguard/charge/container/IChargeView;->setComponentTransparent(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 270
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 271
    iget-object p0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 273
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 274
    iget-object p0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setViewState()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/android/keyguard/charge/container/IChargeView;->setViewState()V

    .line 66
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {v0}, Lcom/android/keyguard/charge/video/VideoView;->removeChargeView()V

    .line 67
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {v0}, Lcom/android/keyguard/charge/video/VideoView;->removeRapidChargeView()V

    .line 68
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->removeStrongRapidChargeView()V

    return-void
.end method

.method public startAnimationOnChildView()V
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startAnimationOnChildView: mChargeSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mChargeSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mWireState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mWireState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRapidChargeView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mWireState:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoChargeView;->startWiredAnimation()V

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoChargeView;->startWirelessAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public startDismiss(Ljava/lang/String;)V
    .locals 14

    .line 228
    invoke-super {p0, p1}, Lcom/android/keyguard/charge/container/IChargeView;->startDismiss(Ljava/lang/String;)V

    .line 229
    sget-object v0, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput v5, v2, v3

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v2, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v4

    .line 230
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v6, 0x258

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 232
    sget-object v2, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v8, v1, [F

    iget-object v9, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v9

    aput v9, v8, v4

    aput v5, v8, v3

    invoke-static {v2, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 234
    iget-object v8, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    new-array v9, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v9, v4

    invoke-static {v8, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 235
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 237
    iget v9, p0, Lcom/android/keyguard/charge/container/IChargeView;->mWireState:I

    const/16 v10, 0xa

    if-ne v9, v10, :cond_0

    .line 238
    sget-object v8, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    new-array v9, v1, [F

    iget-object v10, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v10

    aput v10, v9, v4

    aput v5, v9, v3

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 239
    sget-object v9, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    new-array v10, v1, [F

    iget-object v11, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v11

    aput v11, v10, v4

    aput v5, v10, v3

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 240
    iget-object v10, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    const/4 v11, 0x3

    new-array v12, v11, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v12, v4

    aput-object v8, v12, v3

    aput-object v9, v12, v1

    invoke-static {v10, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 241
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 243
    sget-object v2, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v9, v1, [F

    iget-object v10, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v10

    aput v10, v9, v4

    aput v5, v9, v3

    invoke-static {v2, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 244
    sget-object v9, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    new-array v10, v1, [F

    iget-object v12, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {v12}, Landroid/widget/RelativeLayout;->getScaleX()F

    move-result v12

    aput v12, v10, v4

    aput v5, v10, v3

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 245
    sget-object v10, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    new-array v12, v1, [F

    iget-object v13, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {v13}, Landroid/widget/RelativeLayout;->getScaleY()F

    move-result v13

    aput v13, v12, v4

    aput v5, v12, v3

    invoke-static {v10, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 246
    iget-object v10, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    new-array v11, v11, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v11, v4

    aput-object v9, v11, v3

    aput-object v5, v11, v1

    invoke-static {v10, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 247
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 248
    iget-object v5, p0, Lcom/android/keyguard/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v8, v1, v4

    aput-object v2, v1, v3

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 252
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/android/keyguard/charge/container/IChargeView;->mQuartOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v1, "dismiss_for_timeout"

    .line 253
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 254
    iget-object p1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 256
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final startWiredAnimation()V
    .locals 2

    .line 98
    iget v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mChargeSpeed:I

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    sget v1, Lcom/android/systemui/R$drawable;->wired_charge_video_bg_img:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/video/VideoView;->setDefaultImage(I)V

    .line 100
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoChargeView;->getChargeUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/video/VideoView;->setChargeUri(Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->addChargeView()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    sget v1, Lcom/android/systemui/R$drawable;->wired_strong_super_charge_video_bg_img:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/video/VideoView;->setDefaultImage(I)V

    .line 104
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoChargeView;->getChargeUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/video/VideoView;->setStrongRapidChargeUri(Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->addStrongRapidChargeView()V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    sget v1, Lcom/android/systemui/R$drawable;->wired_super_charge_video_bg_img:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/video/VideoView;->setDefaultImage(I)V

    .line 108
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoChargeView;->getChargeUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/video/VideoView;->setRapidChargeUri(Ljava/lang/String;)V

    .line 109
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->addRapidChargeView()V

    :goto_0
    return-void
.end method

.method public final startWirelessAnimation()V
    .locals 2

    .line 162
    iget v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mChargeSpeed:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    sget v1, Lcom/android/systemui/R$drawable;->wireless_strong_super_charge_video_bg_img:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/video/VideoView;->setDefaultImage(I)V

    .line 164
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoChargeView;->getChargeUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/video/VideoView;->setStrongRapidChargeUri(Ljava/lang/String;)V

    .line 165
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->addStrongRapidChargeView()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    sget v1, Lcom/android/systemui/R$drawable;->wireless_super_charge_video_bg_img:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/video/VideoView;->setDefaultImage(I)V

    .line 168
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoChargeView;->getChargeUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/video/VideoView;->setRapidChargeUri(Ljava/lang/String;)V

    .line 169
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->addRapidChargeView()V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    sget v1, Lcom/android/systemui/R$drawable;->wireless_charge_video_bg_img:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/video/VideoView;->setDefaultImage(I)V

    .line 172
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoChargeView;->getChargeUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/video/VideoView;->setChargeUri(Ljava/lang/String;)V

    .line 173
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->addChargeView()V

    :goto_0
    return-void
.end method

.method public stopChildAnimation()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {v0}, Lcom/android/keyguard/charge/video/VideoView;->stopAnimation()V

    .line 262
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {v0}, Lcom/android/keyguard/charge/video/VideoView;->removeChargeView()V

    .line 263
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {v0}, Lcom/android/keyguard/charge/video/VideoView;->removeRapidChargeView()V

    .line 264
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->removeStrongRapidChargeView()V

    return-void
.end method

.method public switchContainerViewAnimation(I)V
    .locals 2

    .line 202
    invoke-super {p0, p1}, Lcom/android/keyguard/charge/container/IChargeView;->switchContainerViewAnimation(I)V

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchVideoViewAnimation: chargeSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mWireState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mWireState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRapidChargeView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iput p1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mChargeSpeed:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoChargeView;->getDefaultImageResId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/keyguard/charge/video/VideoView;->setDefaultImage(I)V

    .line 219
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoChargeView;->getChargeUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/keyguard/charge/video/VideoView;->setStrongRapidChargeUri(Ljava/lang/String;)V

    .line 220
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->switchToStrongRapidChargeAnim()V

    goto :goto_0

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoChargeView;->getDefaultImageResId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/keyguard/charge/video/VideoView;->setDefaultImage(I)V

    .line 214
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoChargeView;->getChargeUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/keyguard/charge/video/VideoView;->setRapidChargeUri(Ljava/lang/String;)V

    .line 215
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->switchToRapidChargeAnim()V

    goto :goto_0

    .line 207
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoChargeView;->getDefaultImageResId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/keyguard/charge/video/VideoView;->setDefaultImage(I)V

    .line 208
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoChargeView;->getChargeUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/keyguard/charge/video/VideoView;->setChargeUri(Ljava/lang/String;)V

    .line 209
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->switchToNormalChargeAnim()V

    :goto_0
    return-void
.end method

.method public final updateDefaultImageForScreenSizeChange()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoChargeView;->getDefaultImageResId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/keyguard/charge/video/VideoView;->setDefaultImage(I)V

    return-void
.end method

.method public updateLayoutParamForScreenSizeChange()V
    .locals 3

    .line 72
    iget-boolean v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mIsFoldChargeVideo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mIsPadChargeVideo:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mScreenSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {v2}, Lcom/android/keyguard/charge/video/VideoView;->getVideoHeight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 75
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 76
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 77
    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {v1}, Lcom/android/keyguard/charge/video/VideoView;->getVideoHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 78
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoChargeView;->mVideoView:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoChargeView;->updateDefaultImageForScreenSizeChange()V

    :goto_0
    return-void
.end method

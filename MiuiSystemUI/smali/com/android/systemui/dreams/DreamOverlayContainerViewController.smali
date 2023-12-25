.class public Lcom/android/systemui/dreams/DreamOverlayContainerViewController;
.super Lcom/android/systemui/util/ViewController;
.source "DreamOverlayContainerViewController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/dreams/DreamOverlayContainerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field public mBouncerAnimating:Z

.field public final mBouncerExpansionCallback:Lcom/android/systemui/statusbar/phone/KeyguardBouncer$BouncerExpansionCallback;

.field public final mBurnInProtectionUpdateInterval:J

.field public final mComplicationHostViewController:Lcom/android/systemui/dreams/complication/ComplicationHostViewController;

.field public final mDreamOverlayContentView:Landroid/view/ViewGroup;

.field public final mDreamOverlayMaxTranslationY:I

.field public final mHandler:Landroid/os/Handler;

.field public mJitterStartTimeMillis:J

.field public final mMaxBurnInOffset:I

.field public final mMillisUntilFullJitter:J

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mStatusBarViewController:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;


# direct methods
.method public static synthetic $r8$lambda$Oxvj_GJUc06UJC_m7GrRwIKFrUA(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->updateBurnInOffsets()V

    return-void
.end method

.method public static synthetic $r8$lambda$r46M9hNYzJreEP9Xx9_7z9FmTeM(FFLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->lambda$updateTransitionState$0(FFLandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBouncerAnimating(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerAnimating:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateTransitionState(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->updateTransitionState(F)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayContainerView;Lcom/android/systemui/dreams/complication/ComplicationHostViewController;Landroid/view/ViewGroup;Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/BlurUtils;Landroid/os/Handler;Landroid/content/res/Resources;IJJ)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 81
    new-instance p1, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V

    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerExpansionCallback:Lcom/android/systemui/statusbar/phone/KeyguardBouncer$BouncerExpansionCallback;

    .line 136
    iput-object p3, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayContentView:Landroid/view/ViewGroup;

    .line 137
    iput-object p4, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStatusBarViewController:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    .line 138
    iput-object p5, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 139
    iput-object p6, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 141
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mComplicationHostViewController:Lcom/android/systemui/dreams/complication/ComplicationHostViewController;

    .line 142
    sget p1, Lcom/android/systemui/R$dimen;->dream_overlay_y_offset:I

    invoke-virtual {p8, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayMaxTranslationY:I

    .line 144
    invoke-virtual {p2}, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;->getView()Landroid/view/View;

    move-result-object p1

    .line 146
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p2, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iput-object p7, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mHandler:Landroid/os/Handler;

    .line 151
    iput p9, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mMaxBurnInOffset:I

    .line 152
    iput-wide p10, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBurnInProtectionUpdateInterval:J

    .line 153
    iput-wide p12, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mMillisUntilFullJitter:J

    return-void
.end method

.method public static getAlpha(IF)F
    .locals 2

    .line 224
    sget-object v0, Lcom/android/systemui/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 225
    invoke-static {p1}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->getDreamAlphaScaledExpansion(F)F

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x3cf5c28f    # 0.03f

    add-float/2addr p1, p0

    .line 226
    invoke-static {p1}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    move-result p0

    .line 224
    :goto_0
    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method public static synthetic lambda$updateTransitionState$0(FFLandroid/view/View;)V
    .locals 0

    .line 213
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 214
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public getContainerView()Landroid/view/View;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public final getTranslationY(IF)F
    .locals 2

    .line 230
    sget-object v0, Lcom/android/systemui/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 231
    invoke-static {p2}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->getDreamYPositionScaledExpansion(F)F

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x3cf5c28f    # 0.03f

    add-float/2addr p2, p1

    .line 232
    invoke-static {p2}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    move-result p1

    .line 230
    :goto_0
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 233
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayMaxTranslationY:I

    neg-int p0, p0

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result p0

    return p0
.end method

.method public onInit()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStatusBarViewController:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 159
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mComplicationHostViewController:Lcom/android/systemui/dreams/complication/ComplicationHostViewController;

    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->init()V

    return-void
.end method

.method public onViewAttached()V
    .locals 4

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mJitterStartTimeMillis:J

    .line 165
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V

    iget-wide v2, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBurnInProtectionUpdateInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getBouncer()Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerExpansionCallback:Lcom/android/systemui/statusbar/phone/KeyguardBouncer$BouncerExpansionCallback;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->addBouncerExpansionCallback(Lcom/android/systemui/statusbar/phone/KeyguardBouncer$BouncerExpansionCallback;)V

    :cond_0
    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getBouncer()Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerExpansionCallback:Lcom/android/systemui/statusbar/phone/KeyguardBouncer$BouncerExpansionCallback;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->removeBouncerExpansionCallback(Lcom/android/systemui/statusbar/phone/KeyguardBouncer$BouncerExpansionCallback;)V

    :cond_0
    return-void
.end method

.method public final updateBurnInOffsets()V
    .locals 6

    .line 186
    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mMaxBurnInOffset:I

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mJitterStartTimeMillis:J

    sub-long/2addr v1, v3

    .line 191
    iget-wide v3, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mMillisUntilFullJitter:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    long-to-float v1, v1

    long-to-float v2, v3

    div-float/2addr v1, v2

    const/4 v2, 0x0

    int-to-float v0, v0

    .line 193
    invoke-static {v2, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    .line 198
    invoke-static {v1, v2}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    .line 200
    invoke-static {v1, v3}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    move-result v1

    sub-int/2addr v1, v0

    .line 202
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 203
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 205
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V

    iget-wide v2, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBurnInProtectionUpdateInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final updateTransitionState(F)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 210
    invoke-static {v1, p1}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->getAlpha(IF)F

    move-result v2

    .line 211
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->getTranslationY(IF)F

    move-result v3

    .line 212
    iget-object v5, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mComplicationHostViewController:Lcom/android/systemui/dreams/complication/ComplicationHostViewController;

    invoke-virtual {v5, v1}, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;->getViewsAtPosition(I)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2, v3}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda0;-><init>(FF)V

    invoke-interface {v1, v5}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 220
    invoke-static {p1}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    move-result p1

    sub-float/2addr v2, p1

    .line 219
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    move-result p0

    float-to-int p0, p0

    .line 218
    invoke-virtual {v0, v1, p0, v4}, Lcom/android/systemui/statusbar/BlurUtils;->applyBlur(Landroid/view/ViewRootImpl;IZ)V

    return-void
.end method

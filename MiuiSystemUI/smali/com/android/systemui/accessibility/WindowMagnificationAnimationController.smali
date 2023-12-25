.class public Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;
.super Ljava/lang/Object;
.source "WindowMagnificationAnimationController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mAnimationCallback:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

.field public final mContext:Landroid/content/Context;

.field public mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

.field public mEndAnimationCanceled:Z

.field public final mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

.field public mMagnificationFrameOffsetRatioX:F

.field public mMagnificationFrameOffsetRatioY:F

.field public final mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

.field public mState:I

.field public final mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "WindowMagnificationAnimationController"

    const/4 v1, 0x3

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->newValueAnimator(Landroid/content/res/Resources;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;-><init>(Landroid/content/Context;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/animation/ValueAnimator;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec-IA;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 64
    new-instance v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec-IA;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioX:F

    .line 66
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioY:F

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndAnimationCanceled:Z

    .line 73
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    .line 82
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mContext:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 84
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static newValueAnimator(Landroid/content/res/Resources;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 346
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const v1, 0x10e0002

    .line 348
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    .line 347
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 349
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {p0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    .line 350
    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public deleteWindowMagnification(Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->sendAnimationCallback(Z)V

    const/4 v1, 0x2

    if-nez p1, :cond_3

    .line 253
    iget p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_2

    .line 254
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 256
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-virtual {p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->deleteWindowMagnification()V

    .line 257
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setState(I)V

    return-void

    .line 261
    :cond_3
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mAnimationCallback:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 262
    iget p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    if-eqz p1, :cond_5

    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 268
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, v0, v2, v2}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->set(FFF)V

    .line 269
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->getScale()F

    move-result v0

    invoke-virtual {p1, v0, v2, v2}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->set(FFF)V

    .line 271
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 272
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setState(I)V

    return-void

    :cond_5
    :goto_0
    if-nez p1, :cond_6

    const/4 p1, 0x1

    .line 264
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->sendAnimationCallback(Z)V

    :cond_6
    return-void
.end method

.method public enableWindowMagnification(FFFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 7

    .line 140
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->sendAnimationCallback(Z)V

    .line 144
    iput p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioX:F

    .line 145
    iput p5, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioY:F

    const/4 p4, 0x1

    const/4 p5, 0x2

    const/4 v0, 0x3

    if-nez p6, :cond_3

    .line 149
    iget p6, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    if-eq p6, v0, :cond_1

    if-ne p6, p5, :cond_2

    .line 150
    :cond_1
    iget-object p5, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    iget v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioX:F

    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioY:F

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/accessibility/WindowMagnificationController;->enableWindowMagnificationInternal(FFFFF)V

    .line 154
    invoke-virtual {p0, p4}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setState(I)V

    return-void

    .line 157
    :cond_3
    iput-object p6, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mAnimationCallback:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 158
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setupEnableAnimationSpecs(FFF)V

    .line 160
    iget-object p6, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-virtual {p6, v1}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_7

    .line 161
    iget p6, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    if-nez p6, :cond_4

    .line 162
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioX:F

    iget v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioY:F

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/accessibility/WindowMagnificationController;->enableWindowMagnificationInternal(FFFFF)V

    goto :goto_0

    :cond_4
    if-eq p6, v0, :cond_5

    if-ne p6, p5, :cond_6

    .line 165
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 167
    :cond_6
    :goto_0
    invoke-virtual {p0, p4}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->sendAnimationCallback(Z)V

    .line 168
    invoke-virtual {p0, p4}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setState(I)V

    goto :goto_2

    .line 170
    :cond_7
    iget p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    if-ne p1, p5, :cond_8

    .line 171
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_1

    :cond_8
    if-ne p1, v0, :cond_9

    .line 174
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 176
    :cond_9
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 178
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setState(I)V

    :goto_2
    return-void
.end method

.method public isAnimating()Z
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public moveWindowMagnifierToPosition(FFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 10

    .line 184
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    const/high16 v1, 0x10e0000

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 186
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 187
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/high16 v8, 0x7fc00000    # Float.NaN

    move-object v3, p0

    move v5, p1

    move v6, p2

    move-object v9, p3

    .line 188
    invoke-virtual/range {v3 .. v9}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->enableWindowMagnification(FFFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->sendAnimationCallback(Z)V

    .line 193
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mAnimationCallback:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 194
    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 194
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 196
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setupEnableAnimationSpecs(FFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 309
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndAnimationCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 289
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndAnimationCanceled:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    if-nez p1, :cond_0

    goto :goto_1

    .line 292
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->getScale()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 293
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setState(I)V

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setState(I)V

    .line 297
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->sendAnimationCallback(Z)V

    .line 299
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x10e0002

    .line 300
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    .line 299
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    :goto_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 284
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndAnimationCanceled:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 332
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    if-nez v0, :cond_0

    return-void

    .line 335
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 336
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->-$$Nest$fgetmScale(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {v1}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->-$$Nest$fgetmScale(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {v2}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->-$$Nest$fgetmScale(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float v3, v0, v1

    .line 337
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->-$$Nest$fgetmCenterX(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {v1}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->-$$Nest$fgetmCenterX(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {v2}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->-$$Nest$fgetmCenterX(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float v4, v0, v1

    .line 339
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->-$$Nest$fgetmCenterY(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {v1}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->-$$Nest$fgetmCenterY(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {v2}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->-$$Nest$fgetmCenterY(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float v5, v0, v1

    .line 341
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    iget v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioX:F

    iget v7, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioY:F

    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/accessibility/WindowMagnificationController;->enableWindowMagnificationInternal(FFFFF)V

    return-void
.end method

.method public final sendAnimationCallback(Z)V
    .locals 3

    const-string v0, "WindowMagnificationAnimationController"

    .line 317
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mAnimationCallback:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    if-eqz v1, :cond_1

    .line 319
    :try_start_0
    invoke-interface {v1, p1}, Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;->onResult(Z)V

    .line 320
    sget-boolean v1, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendAnimationCallback success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendAnimationCallback failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 326
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mAnimationCallback:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    :cond_1
    return-void
.end method

.method public final setState(I)V
    .locals 2

    .line 276
    sget-boolean v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setState from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowMagnificationAnimationController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_0
    iput p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    return-void
.end method

.method public setWindowMagnificationController(Lcom/android/systemui/accessibility/WindowMagnificationController;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    return-void
.end method

.method public final setupEnableAnimationSpecs(FFF)V
    .locals 5

    .line 201
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->getScale()F

    move-result v0

    .line 205
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->getCenterX()F

    move-result v1

    .line 206
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-virtual {v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->getCenterY()F

    move-result v2

    .line 208
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    if-nez v3, :cond_2

    .line 210
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->set(FFF)V

    .line 211
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/systemui/R$integer;->magnification_default_scale:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->set(FFF)V

    goto :goto_0

    .line 214
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-virtual {v3, v0, v1, v2}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->set(FFF)V

    .line 216
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->-$$Nest$fgetmScale(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F

    move-result v0

    .line 218
    :cond_3
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    if-ne v3, v4, :cond_4

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {v1}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->-$$Nest$fgetmCenterX(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F

    move-result v1

    .line 220
    :cond_4
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    if-ne v3, v4, :cond_5

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {v2}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->-$$Nest$fgetmCenterY(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F

    move-result v2

    .line 222
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_6

    move p1, v0

    .line 223
    :cond_6
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    move p2, v1

    .line 224
    :cond_7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    move p3, v2

    .line 222
    :cond_8
    invoke-virtual {v3, p1, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->set(FFF)V

    .line 226
    :goto_0
    sget-boolean p1, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->DEBUG:Z

    if-eqz p1, :cond_9

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SetupEnableAnimationSpecs : mStartSpec = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", endSpec = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WindowMagnificationAnimationController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

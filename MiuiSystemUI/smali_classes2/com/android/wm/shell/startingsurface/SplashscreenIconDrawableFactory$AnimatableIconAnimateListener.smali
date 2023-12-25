.class public Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;
.super Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;
.source "SplashscreenIconDrawableFactory.java"

# interfaces
.implements Landroid/window/SplashScreenView$IconAnimateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimatableIconAnimateListener"
.end annotation


# instance fields
.field public final mAnimatableIcon:Landroid/graphics/drawable/Animatable;

.field public mAnimationTriggered:Z

.field public mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

.field public mRunning:Z

.field public mStartListener:Ljava/util/function/LongConsumer;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 283
    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 284
    new-instance p1, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$1;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;)V

    .line 301
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;->mForegroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 302
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;->mForegroundDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 376
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->ensureAnimationStarted()V

    .line 377
    invoke-super {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final ensureAnimationStarted()V
    .locals 1

    .line 365
    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimationTriggered:Z

    if-eqz v0, :cond_0

    return-void

    .line 368
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mRunning:Z

    if-nez v0, :cond_1

    .line 369
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->startAnimation()V

    :cond_1
    const/4 v0, 0x1

    .line 371
    iput-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimationTriggered:Z

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 349
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 352
    :cond_0
    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mStartListener:Ljava/util/function/LongConsumer;

    const/4 v0, 0x0

    .line 353
    iput-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mRunning:Z

    return-void
.end method

.method public prepareAnimate(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 312
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->stopAnimation()V

    .line 313
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mStartListener:Ljava/util/function/LongConsumer;

    return-void
.end method

.method public setAnimationJankMonitoring(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 274
    invoke-super {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final startAnimation()V
    .locals 6

    .line 317
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    const-wide/16 v2, 0x0

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 335
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->getTotalDuration()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->getTotalDuration()J

    move-result-wide v2

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 338
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getTotalDuration()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getTotalDuration()J

    move-result-wide v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mRunning:Z

    .line 342
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mStartListener:Ljava/util/function/LongConsumer;

    if-eqz p0, :cond_3

    .line 343
    invoke-interface {p0, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    const-string v4, "ShellStartingWindow"

    const-string v5, "Error while running the splash screen animated icon"

    .line 323
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mRunning:Z

    .line 325
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_4

    .line 326
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 328
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mStartListener:Ljava/util/function/LongConsumer;

    if-eqz p0, :cond_5

    .line 329
    invoke-interface {p0, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    :cond_5
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 358
    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mRunning:Z

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->onAnimationEnd()V

    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

    :cond_0
    return-void
.end method

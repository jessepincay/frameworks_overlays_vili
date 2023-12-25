.class public Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;
.super Ljava/lang/Object;
.source "OneHandedTutorialHandler.java"

# interfaces
.implements Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;
.implements Lcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;
.implements Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;


# instance fields
.field public mAlphaAnimationDurationMs:I

.field public mAlphaAnimator:Landroid/animation/ValueAnimator;

.field public mAlphaTransitionStart:F

.field public final mBackgroundWindowManager:Lcom/android/wm/shell/onehanded/BackgroundWindowManager;

.field public mCanShow:Z

.field public mContentResolver:Landroid/content/ContentResolver;

.field public mContext:Landroid/content/Context;

.field public mCurrentState:I

.field public mDisplayBounds:Landroid/graphics/Rect;

.field public final mNavigationObserver:Landroid/database/ContentObserver;

.field public final mSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

.field public mShownCounts:I

.field public mTargetViewContainer:Landroid/view/ViewGroup;

.field public mTutorialAreaHeight:I

.field public final mTutorialHeightRatio:F

.field public mTutorialView:Landroid/view/View;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$jhhcX4xE3FrAi4hp28D349ARzJs(Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->lambda$setupAlphaTransition$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmShownCounts(Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mShownCounts:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Landroid/view/WindowManager;Lcom/android/wm/shell/onehanded/BackgroundWindowManager;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mContext:Landroid/content/Context;

    .line 98
    iput-object p3, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 99
    iput-object p4, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mBackgroundWindowManager:Lcom/android/wm/shell/onehanded/BackgroundWindowManager;

    .line 100
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getTranslationFraction(Landroid/content/Context;)F

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialHeightRatio:F

    .line 101
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getTransitionDuration(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimationDurationMs:I

    .line 103
    iput-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mContentResolver:Landroid/content/ContentResolver;

    .line 105
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getTutorialShownCounts(Landroid/content/ContentResolver;I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mShownCounts:I

    .line 106
    new-instance p1, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler$1;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler$1;-><init>(Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mNavigationObserver:Landroid/database/ContentObserver;

    .line 112
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mContentResolver:Landroid/content/ContentResolver;

    const-string p2, "force_fsg_nav_bar"

    .line 113
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x0

    .line 112
    invoke-virtual {p0, p2, p3, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private synthetic lambda$setupAlphaTransition$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final attachTargetToWindow()V
    .locals 3

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->getTutorialTargetLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mBackgroundWindowManager:Lcom/android/wm/shell/onehanded/BackgroundWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->showBackgroundLayer()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->getTutorialTargetLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public canShowTutorial()Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 285
    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mShownCounts:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mCanShow:Z

    return v0
.end method

.method public final checkTransitionEnd()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 354
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public createViewAndAttachToWindow(Landroid/content/Context;)V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 201
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$layout;->one_handed_tutorial:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialView:Landroid/view/View;

    .line 205
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 206
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 207
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mCurrentState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 208
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->canShowTutorial()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 209
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 213
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->attachTargetToWindow()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "OneHandedTutorialHandler"

    .line 361
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  isAttached="

    .line 362
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->isAttached()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  mCurrentState="

    .line 364
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mCurrentState:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "  mDisplayBounds="

    .line 366
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "  mTutorialAreaHeight="

    .line 368
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialAreaHeight:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "  mAlphaTransitionStart="

    .line 370
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaTransitionStart:F

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(F)V

    const-string v0, "  mAlphaAnimationDurationMs="

    .line 372
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimationDurationMs:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 375
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mBackgroundWindowManager:Lcom/android/wm/shell/onehanded/BackgroundWindowManager;

    if-eqz p0, :cond_0

    .line 376
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->dump(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public final fillBackgroundColor()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mBackgroundWindowManager:Lcom/android/wm/shell/onehanded/BackgroundWindowManager;

    if-nez p0, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->getThemeColorForBackground()I

    move-result p0

    .line 335
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getTutorialTargetLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 9

    .line 263
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mDisplayBounds:Landroid/graphics/Rect;

    .line 264
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialAreaHeight:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7e8

    const/16 v6, 0x108

    const/4 v7, -0x3

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const/16 p0, 0x33

    .line 269
    iput p0, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p0, 0x3

    .line 270
    iput p0, v8, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 271
    iget p0, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/4 p0, 0x0

    .line 272
    invoke-virtual {v8, p0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const-string/jumbo p0, "one-handed-tutorial-overlay"

    .line 273
    invoke-virtual {v8, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v8
.end method

.method public isAttached()Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 279
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;FF)V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->isAttached()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 130
    :cond_0
    iget p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaTransitionStart:F

    cmpg-float p1, p3, p1

    if-gez p1, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->checkTransitionEnd()V

    return-void

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 137
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mBackgroundWindowManager:Lcom/android/wm/shell/onehanded/BackgroundWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->onConfigurationChanged()V

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->removeTutorialFromWindowManager(Z)V

    .line 297
    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mCurrentState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->createViewAndAttachToWindow(Landroid/content/Context;)V

    .line 299
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->fillBackgroundColor()V

    .line 300
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->updateThemeColor()V

    .line 301
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->checkTransitionEnd()V

    :cond_1
    return-void
.end method

.method public onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 4

    .line 182
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mDisplayBounds:Landroid/graphics/Rect;

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialHeightRatio:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialAreaHeight:I

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    .line 184
    iput v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaTransitionStart:F

    .line 185
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mBackgroundWindowManager:Lcom/android/wm/shell/onehanded/BackgroundWindowManager;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;)V

    return-void
.end method

.method public onOneHandedAnimationCancel(Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;)V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 121
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onStartFinished(Landroid/graphics/Rect;)V
    .locals 0

    .line 142
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->fillBackgroundColor()V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 2

    .line 152
    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mCurrentState:I

    .line 153
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mBackgroundWindowManager:Lcom/android/wm/shell/onehanded/BackgroundWindowManager;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->onStateChanged(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->checkTransitionEnd()V

    const/4 p1, 0x0

    .line 162
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->setupAlphaTransition(Z)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->createViewAndAttachToWindow(Landroid/content/Context;)V

    .line 157
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->updateThemeColor()V

    .line 158
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->setupAlphaTransition(Z)V

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->checkTransitionEnd()V

    .line 169
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->removeTutorialFromWindowManager(Z)V

    :goto_0
    return-void
.end method

.method public onStopFinished(Landroid/graphics/Rect;)V
    .locals 0

    .line 147
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->removeBackgroundSurface()V

    return-void
.end method

.method public removeBackgroundSurface()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 256
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mBackgroundWindowManager:Lcom/android/wm/shell/onehanded/BackgroundWindowManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->removeBackgroundLayer()V

    return-void
.end method

.method public removeTutorialFromWindowManager()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 232
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 236
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 237
    iput-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public removeTutorialFromWindowManager(Z)V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 243
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 247
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->setTutorialShownCountIncrement()Z

    :cond_1
    return-void
.end method

.method public setTutorialShownCountIncrement()Z
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 191
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->canShowTutorial()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 194
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mShownCounts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mShownCounts:I

    .line 195
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v1, p0, v0, v2}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->setTutorialShownCounts(Landroid/content/ContentResolver;II)Z

    move-result p0

    return p0
.end method

.method public final setupAlphaTransition(Z)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz p1, :cond_2

    .line 342
    iget p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimationDurationMs:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimationDurationMs:I

    int-to-float p1, p1

    iget v3, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialHeightRatio:F

    sub-float/2addr v1, v3

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 344
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 345
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 347
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final updateThemeColor()V
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 310
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10302e3

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 314
    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 317
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v3, 0x1

    .line 318
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 319
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 321
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialView:Landroid/view/View;

    sget v3, Lcom/android/wm/shell/R$id;->one_handed_tutorial_image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 322
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 324
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialView:Landroid/view/View;

    sget v3, Lcom/android/wm/shell/R$id;->one_handed_tutorial_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 325
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialView:Landroid/view/View;

    sget v3, Lcom/android/wm/shell/R$id;->one_handed_tutorial_description:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 327
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :array_0
    .array-data 4
        0x1010036
        0x1010038
    .end array-data
.end method

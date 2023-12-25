.class public Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;
.super Lcom/android/systemui/CoreStartable;
.source "TvOngoingPrivacyChip.java"

# interfaces
.implements Lcom/android/systemui/privacy/PrivacyItemController$Callback;
.implements Lcom/android/systemui/privacy/television/PrivacyChipDrawable$PrivacyChipDrawableListener;


# instance fields
.field public final mAccessibilityRunnable:Ljava/lang/Runnable;

.field public mAllIndicatorsEnabled:Z

.field public final mAnimationDurationMs:I

.field public mAnimator:Landroid/animation/ObjectAnimator;

.field public final mBounds:[Landroid/graphics/Rect;

.field public mChipDrawable:Lcom/android/systemui/privacy/television/PrivacyChipDrawable;

.field public final mCollapseRunnable:Ljava/lang/Runnable;

.field public final mContext:Landroid/content/Context;

.field public final mIWindowManager:Landroid/view/IWindowManager;

.field public final mIconMarginStart:I

.field public final mIconSize:I

.field public mIconsContainer:Landroid/widget/LinearLayout;

.field public mIndicatorView:Landroid/view/ViewGroup;

.field public mIsRtl:Z

.field public final mItemsBeforeLastAnnouncement:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation
.end field

.field public mMicCameraIndicatorFlagEnabled:Z

.field public final mPrivacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

.field public mPrivacyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation
.end field

.field public mState:I

.field public final mUiThreadHandler:Landroid/os/Handler;

.field public mViewAndWindowAdded:Z


# direct methods
.method public static synthetic $r8$lambda$FVVf4OWon75NpMFVwiM2ikuaDzo(Lcom/android/systemui/privacy/PrivacyItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->lambda$onPrivacyItemsChanged$0(Lcom/android/systemui/privacy/PrivacyItem;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmChipDrawable(Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;)Lcom/android/systemui/privacy/television/PrivacyChipDrawable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mChipDrawable:Lcom/android/systemui/privacy/television/PrivacyChipDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIndicatorView(Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIndicatorView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmState(Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmViewAndWindowAdded(Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mViewAndWindowAdded:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$manimateIconAppearance(Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->animateIconAppearance()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monIconAnimationFinished(Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->onIconAnimationFinished()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpostAccessibilityAnnouncement(Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->postAccessibilityAnnouncement()V

    return-void
.end method

.method public static synthetic lambda$onPrivacyItemsChanged$0(Lcom/android/systemui/privacy/PrivacyItem;)Z
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItem;->getPrivacyType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object p0

    sget-object v0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final animateIconAlphaTo(F)V
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 440
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 441
    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIconsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAnimator:Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 443
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$2;-><init>(Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 469
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 474
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIconsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAnimator:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAnimationDurationMs:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 482
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 483
    iget-object p0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final animateIconAppearance()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 429
    invoke-virtual {p0, v0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->animateIconAlphaTo(F)V

    return-void
.end method

.method public final animateIconDisappearance()V
    .locals 1

    const/4 v0, 0x0

    .line 433
    invoke-virtual {p0, v0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->animateIconAlphaTo(F)V

    return-void
.end method

.method public final collapseLater()V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mUiThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mCollapseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mUiThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mCollapseRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final createAndShowIndicator()V
    .locals 3

    const/4 v0, 0x1

    .line 341
    iput v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    .line 343
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIndicatorView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mViewAndWindowAdded:Z

    if-eqz v0, :cond_1

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->removeIndicatorView()V

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$layout;->tv_ongoing_privacy_chip:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIndicatorView:Landroid/view/ViewGroup;

    .line 355
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$1;-><init>(Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;)V

    .line 356
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 377
    new-instance v0, Lcom/android/systemui/privacy/television/PrivacyChipDrawable;

    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/systemui/privacy/television/PrivacyChipDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mChipDrawable:Lcom/android/systemui/privacy/television/PrivacyChipDrawable;

    .line 378
    invoke-virtual {v0, p0}, Lcom/android/systemui/privacy/television/PrivacyChipDrawable;->setListener(Lcom/android/systemui/privacy/television/PrivacyChipDrawable$PrivacyChipDrawableListener;)V

    .line 379
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mChipDrawable:Lcom/android/systemui/privacy/television/PrivacyChipDrawable;

    iget-boolean v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIsRtl:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/privacy/television/PrivacyChipDrawable;->setRtl(Z)V

    .line 380
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIndicatorView:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/R$id;->chip_drawable:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 382
    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mChipDrawable:Lcom/android/systemui/privacy/television/PrivacyChipDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIndicatorView:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/R$id;->icons_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIconsContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 387
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->updateIcons()V

    .line 389
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 390
    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIndicatorView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final fadeOutIndicator()V
    .locals 3

    .line 321
    iget v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mUiThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mCollapseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 325
    iget-boolean v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mViewAndWindowAdded:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 326
    iput v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    .line 327
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->animateIconDisappearance()V

    goto :goto_0

    .line 331
    :cond_1
    iput v2, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    .line 332
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->removeIndicatorView()V

    .line 334
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mChipDrawable:Lcom/android/systemui/privacy/television/PrivacyChipDrawable;

    if-eqz p0, :cond_2

    .line 335
    invoke-virtual {p0, v2}, Lcom/android/systemui/privacy/television/PrivacyChipDrawable;->updateIcons(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 394
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/16 v3, 0x7d6

    const/16 v4, 0x8

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 400
    iget-boolean v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIsRtl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    or-int/lit8 v0, v0, 0x30

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v0, "MicrophoneCaptureIndicator"

    .line 401
    invoke-virtual {v6, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 402
    iget-object p0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    return-object v6
.end method

.method public final isChipDisabled()Z
    .locals 1

    .line 308
    iget-boolean v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mMicCameraIndicatorFlagEnabled:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAllIndicatorsEnabled:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final listContainsPrivacyType(Ljava/util/List;Lcom/android/systemui/privacy/PrivacyType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;",
            "Lcom/android/systemui/privacy/PrivacyType;",
            ")Z"
        }
    .end annotation

    .line 599
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/privacy/PrivacyItem;

    .line 600
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyItem;->getPrivacyType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object p1

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final makeAccessibilityAnnouncement()V
    .locals 6

    .line 548
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIndicatorView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mItemsBeforeLastAnnouncement:Ljava/util/List;

    sget-object v1, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->listContainsPrivacyType(Ljava/util/List;Lcom/android/systemui/privacy/PrivacyType;)Z

    move-result v0

    .line 554
    iget-object v2, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mPrivacyItems:Ljava/util/List;

    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->listContainsPrivacyType(Ljava/util/List;Lcom/android/systemui/privacy/PrivacyType;)Z

    move-result v1

    .line 556
    iget-object v2, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mItemsBeforeLastAnnouncement:Ljava/util/List;

    sget-object v3, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->listContainsPrivacyType(Ljava/util/List;Lcom/android/systemui/privacy/PrivacyType;)Z

    move-result v2

    .line 558
    iget-object v4, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mPrivacyItems:Ljava/util/List;

    invoke-virtual {p0, v4, v3}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->listContainsPrivacyType(Ljava/util/List;Lcom/android/systemui/privacy/PrivacyType;)Z

    move-result v3

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 564
    sget v0, Lcom/android/systemui/R$string;->mic_and_camera_recording_announcement:I

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    .line 567
    sget v0, Lcom/android/systemui/R$string;->mic_camera_stopped_recording_announcement:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 571
    sget v0, Lcom/android/systemui/R$string;->camera_stopped_recording_announcement:I

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 573
    sget v0, Lcom/android/systemui/R$string;->camera_recording_announcement:I

    goto :goto_0

    :cond_4
    move v0, v4

    :goto_0
    if-eqz v0, :cond_5

    .line 578
    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIndicatorView:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    move v0, v4

    :cond_5
    if-eqz v2, :cond_6

    if-nez v3, :cond_6

    .line 584
    sget v0, Lcom/android/systemui/R$string;->mic_stopped_recording_announcement:I

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    if-eqz v3, :cond_7

    .line 586
    sget v0, Lcom/android/systemui/R$string;->mic_recording_announcement:I

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 591
    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIndicatorView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 594
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mItemsBeforeLastAnnouncement:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 595
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mItemsBeforeLastAnnouncement:Ljava/util/List;

    iget-object p0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mPrivacyItems:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 165
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    iget-boolean p1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIsRtl:Z

    if-ne p1, v0, :cond_1

    return-void

    .line 169
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIsRtl:Z

    .line 171
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->updateStaticPrivacyIndicatorBounds()V

    .line 174
    iget p1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIndicatorView:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->fadeOutIndicator()V

    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->createAndShowIndicator()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onFadeOutFinished()V
    .locals 2

    .line 490
    iget v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->removeIndicatorView()V

    const/4 v0, 0x0

    .line 492
    iput v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    :cond_0
    return-void
.end method

.method public onFlagMicCameraChanged(Z)V
    .locals 0

    .line 296
    iput-boolean p1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mMicCameraIndicatorFlagEnabled:Z

    .line 297
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->updateChipOnFlagChanged()V

    return-void
.end method

.method public final onIconAnimationFinished()V
    .locals 3

    .line 499
    iget v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    .line 500
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->collapseLater()V

    .line 503
    :cond_1
    iget v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    if-ne v0, v2, :cond_2

    .line 504
    iput v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 506
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->removeIndicatorView()V

    const/4 v0, 0x0

    .line 507
    iput v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    :cond_3
    :goto_0
    return-void
.end method

.method public onPrivacyItemsChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;)V"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    new-instance p1, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 197
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->isChipDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->fadeOutIndicator()V

    .line 199
    iput-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mPrivacyItems:Ljava/util/List;

    return-void

    .line 204
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mPrivacyItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mPrivacyItems:Ljava/util/List;

    .line 205
    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 210
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mPrivacyItems:Ljava/util/List;

    .line 212
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->postAccessibilityAnnouncement()V

    .line 213
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->updateChip()V

    return-void
.end method

.method public final postAccessibilityAnnouncement()V
    .locals 3

    .line 536
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mUiThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAccessibilityRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 538
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mPrivacyItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 540
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->makeAccessibilityAnnouncement()V

    goto :goto_0

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mUiThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAccessibilityRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final removeIndicatorView()V
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 515
    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIndicatorView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 516
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 519
    iput-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIndicatorView:Landroid/view/ViewGroup;

    .line 520
    iput-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 522
    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mChipDrawable:Lcom/android/systemui/privacy/television/PrivacyChipDrawable;

    if-eqz v1, :cond_1

    .line 523
    invoke-virtual {v1, v0}, Lcom/android/systemui/privacy/television/PrivacyChipDrawable;->setListener(Lcom/android/systemui/privacy/television/PrivacyChipDrawable$PrivacyChipDrawableListener;)V

    .line 524
    iput-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mChipDrawable:Lcom/android/systemui/privacy/television/PrivacyChipDrawable;

    :cond_1
    const/4 v0, 0x0

    .line 527
    iput-boolean v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mViewAndWindowAdded:Z

    return-void
.end method

.method public start()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mPrivacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/privacy/PrivacyItemController;->addCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V

    return-void
.end method

.method public final updateChip()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mPrivacyItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->fadeOutIndicator()V

    return-void

    .line 252
    :cond_0
    iget v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 263
    :cond_1
    iput v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    .line 264
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->updateIcons()V

    .line 265
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->animateIconAppearance()V

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->updateIcons()V

    .line 259
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->collapseLater()V

    goto :goto_0

    .line 254
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->createAndShowIndicator()V

    :goto_0
    return-void
.end method

.method public final updateChipOnFlagChanged()V
    .locals 1

    .line 312
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->isChipDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->fadeOutIndicator()V

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->updateChip()V

    :goto_0
    return-void
.end method

.method public final updateIcons()V
    .locals 6

    .line 407
    new-instance v0, Lcom/android/systemui/privacy/PrivacyChipBuilder;

    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mPrivacyItems:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/privacy/PrivacyChipBuilder;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyChipBuilder;->generateIcons()Ljava/util/List;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIconsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x0

    .line 409
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 410
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 411
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/systemui/R$color;->privacy_icon_tint:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 412
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 413
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 415
    iget-object v2, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIconsContainer:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIconSize:I

    invoke-virtual {v2, v3, v4, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    if-eqz v1, :cond_0

    .line 418
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 419
    iget v4, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIconMarginStart:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 420
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 423
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mChipDrawable:Lcom/android/systemui/privacy/television/PrivacyChipDrawable;

    if-eqz p0, :cond_2

    .line 424
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/privacy/television/PrivacyChipDrawable;->updateIcons(I)V

    :cond_2
    return-void
.end method

.method public final updateStaticPrivacyIndicatorBounds()V
    .locals 9

    .line 217
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 218
    sget v1, Lcom/android/systemui/R$dimen;->privacy_chip_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 219
    sget v2, Lcom/android/systemui/R$dimen;->privacy_chip_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 220
    sget v3, Lcom/android/systemui/R$dimen;->privacy_chip_margin:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 222
    iget-object v3, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mContext:Landroid/content/Context;

    const-class v4, Landroid/view/WindowManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 223
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 224
    iget-object v4, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mBounds:[Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    .line 225
    iget-boolean v6, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIsRtl:Z

    if-eqz v6, :cond_0

    iget v7, v3, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 226
    :cond_0
    iget v7, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v0

    sub-int/2addr v7, v1

    :goto_0
    iget v8, v3, Landroid/graphics/Rect;->top:I

    if-eqz v6, :cond_1

    .line 228
    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    goto :goto_1

    .line 229
    :cond_1
    iget v3, v3, Landroid/graphics/Rect;->right:I

    :goto_1
    add-int/2addr v0, v8

    add-int/2addr v0, v2

    invoke-direct {v5, v7, v8, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    aput-object v5, v4, v0

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIWindowManager:Landroid/view/IWindowManager;

    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    iget-object p0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mBounds:[Landroid/graphics/Rect;

    invoke-interface {v0, v1, p0}, Landroid/view/IWindowManager;->updateStaticPrivacyIndicatorBounds(I[Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "TvOngoingPrivacyChip"

    const-string v0, "could not update privacy indicator bounds"

    .line 238
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

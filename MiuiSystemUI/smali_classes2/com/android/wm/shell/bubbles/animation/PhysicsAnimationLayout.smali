.class public Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;
.super Landroid/widget/FrameLayout;
.source "PhysicsAnimationLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;,
        Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$AllAnimationsForPropertyFinishedEndListener;,
        Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;
    }
.end annotation


# instance fields
.field public mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

.field public final mEndActionForProperty:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2yUSdv3SvM4QYJ7dhbti8igMQkE(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->lambda$removeView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pbOgeVApc2nIy0X1Q5Pndp6EcVU(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->lambda$setUpAnimationForChild$1(Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetSpringAnimationFromView(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getSpringAnimationFromView(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetTagIdForProperty(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getTagIdForProperty(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetTargetAnimatorFromView(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getTargetAnimatorFromView(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 305
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 298
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    return-void
.end method

.method public static getReadablePropertyName(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Ljava/lang/String;
    .locals 1

    .line 477
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "TRANSLATION_X"

    return-object p0

    .line 479
    :cond_0
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "TRANSLATION_Y"

    return-object p0

    .line 481
    :cond_1
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SCALE_X"

    return-object p0

    .line 483
    :cond_2
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SCALE_Y"

    return-object p0

    .line 485
    :cond_3
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ALPHA"

    return-object p0

    :cond_4
    const-string p0, "Unknown animation property."

    return-object p0
.end method

.method private synthetic lambda$removeView$0(Landroid/view/View;)V
    .locals 0

    .line 344
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->cancelAnimationsOnView(Landroid/view/View;)V

    .line 345
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeTransientView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$setUpAnimationForChild$1(Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 553
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 554
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    invoke-virtual {p3, p2, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getNextAnimationInChain(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)I

    move-result p3

    const/4 p5, -0x1

    if-eq p3, p5, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getOffsetForChainedPropertyAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)F

    move-result p1

    .line 561
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p5

    if-ge p3, p5, :cond_1

    .line 562
    invoke-virtual {p0, p2, p3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getSpringAnimationAtIndex(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    if-eqz p0, :cond_1

    add-float/2addr p4, p1

    .line 565
    invoke-virtual {p0, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 327
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->addViewInternal(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public final addViewInternal(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 0

    .line 499
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 503
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    if-eqz p3, :cond_1

    if-nez p4, :cond_1

    .line 504
    invoke-virtual {p3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getAnimatedProperties()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 505
    invoke-virtual {p0, p4, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->setUpAnimationForChild(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)V

    goto :goto_0

    .line 508
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->onChildAdded(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public varargs arePropertiesAnimating([Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 381
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 382
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->arePropertiesAnimatingOnView(Landroid/view/View;[Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public varargs arePropertiesAnimatingOnView(Landroid/view/View;[Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Z
    .locals 7

    .line 393
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getTargetAnimatorFromView(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 394
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p2, v3

    .line 395
    invoke-virtual {p0, v4, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getSpringAnimationFromView(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 396
    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_0

    return v6

    .line 403
    :cond_0
    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 404
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 405
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 406
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_3

    return v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public cancelAllAnimations()V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    if-nez v0, :cond_0

    return-void

    .line 421
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getAnimatedProperties()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 420
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->cancelAllAnimationsOfProperties([Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    return-void
.end method

.method public varargs cancelAllAnimationsOfProperties([Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V
    .locals 5

    .line 426
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 430
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 431
    array-length v2, p1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 432
    invoke-virtual {p0, v4, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getSpringAnimationAtIndex(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 434
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 437
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getViewPropertyAnimatorFromView(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 439
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public cancelAnimationsOnView(Landroid/view/View;)V
    .locals 2

    .line 448
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getTargetAnimatorFromView(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getAnimatedProperties()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 455
    invoke-virtual {p0, v1, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getSpringAnimationFromView(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 457
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getSpringAnimationAtIndex(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 518
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getSpringAnimationFromView(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public final getSpringAnimationFromView(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 526
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getTagIdForProperty(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public final getTagIdForProperty(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)I
    .locals 0

    .line 577
    sget-object p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 578
    sget p0, Lcom/android/wm/shell/R$id;->translation_x_dynamicanimation_tag:I

    return p0

    .line 579
    :cond_0
    sget-object p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 580
    sget p0, Lcom/android/wm/shell/R$id;->translation_y_dynamicanimation_tag:I

    return p0

    .line 581
    :cond_1
    sget-object p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 582
    sget p0, Lcom/android/wm/shell/R$id;->scale_x_dynamicanimation_tag:I

    return p0

    .line 583
    :cond_2
    sget-object p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 584
    sget p0, Lcom/android/wm/shell/R$id;->scale_y_dynamicanimation_tag:I

    return p0

    .line 585
    :cond_3
    sget-object p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 586
    sget p0, Lcom/android/wm/shell/R$id;->alpha_dynamicanimation_tag:I

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public final getTargetAnimatorFromView(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 539
    sget p0, Lcom/android/wm/shell/R$id;->target_animator_tag:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public final getViewPropertyAnimatorFromView(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 534
    sget p0, Lcom/android/wm/shell/R$id;->reorder_animator_tag:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public isActiveController(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;)Z
    .locals 0

    .line 463
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFirstChildXLeftOfCenter(F)Z
    .locals 2

    .line 468
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 469
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 336
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 337
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addTransientView(Landroid/view/View;I)V

    .line 341
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    new-instance v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;Landroid/view/View;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->onChildRemoved(Landroid/view/View;ILjava/lang/Runnable;)V

    goto :goto_0

    .line 350
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public removeViewAt(I)V
    .locals 0

    .line 356
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public reorderView(Landroid/view/View;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 364
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 366
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 370
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeTransientView(Landroid/view/View;)V

    .line 372
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->addViewInternal(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 374
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    if-eqz p0, :cond_2

    .line 375
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->onChildReordered(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public setActiveController(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;)V
    .locals 1

    .line 313
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->cancelAllAnimations()V

    .line 314
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 316
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    .line 317
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->setLayout(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;)V

    .line 320
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getAnimatedProperties()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 321
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->setUpAnimationsForProperty(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setUpAnimationForChild(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)V
    .locals 2

    .line 551
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v0, p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 552
    new-instance v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 570
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getSpringForce(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 571
    new-instance v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$AllAnimationsForPropertyFinishedEndListener;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$AllAnimationsForPropertyFinishedEndListener;-><init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 572
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getTagIdForProperty(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)I

    move-result p0

    invoke-virtual {p2, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setUpAnimationsForProperty(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V
    .locals 2

    const/4 v0, 0x0

    .line 544
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 545
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->setUpAnimationForChild(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

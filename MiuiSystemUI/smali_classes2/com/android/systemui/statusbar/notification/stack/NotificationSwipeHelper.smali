.class public Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;
.super Lcom/android/systemui/SwipeHelper;
.source "NotificationSwipeHelper.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;,
        Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;
    }
.end annotation


# static fields
.field public static final COVER_MENU_DELAY:J = 0xfa0L
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

.field public mCurrMenuRowRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;",
            ">;"
        }
    .end annotation
.end field

.field public final mFalsingCheck:Ljava/lang/Runnable;

.field public mIsExpanded:Z

.field public mMenuExposedView:Landroid/view/View;

.field public final mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

.field public mPulsing:Z

.field public mTranslatingParentView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$ai6L5oUNxJqaQr6ciIJHVFHCTXg(Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/ViewConfiguration;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/flags/FeatureFlags;ILcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;)V
    .locals 7

    move-object v0, p0

    move v1, p5

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/SwipeHelper;-><init>(ILcom/android/systemui/SwipeHelper$Callback;Landroid/content/res/Resources;Landroid/view/ViewConfiguration;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 74
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

    .line 75
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 76
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mFalsingCheck:Ljava/lang/Runnable;

    return-void
.end method

.method public static isTouchInView(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 470
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v1, :cond_1

    .line 471
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v1

    goto :goto_0

    .line 472
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 473
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 474
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    float-to-int p0, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 476
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v3, v0

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 479
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr v1, v3

    invoke-direct {v4, v0, v3, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 480
    invoke-virtual {v4, v2, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->resetExposedMenuView(ZZ)V

    return-void
.end method


# virtual methods
.method public clearCurrentMenuRow()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setCurrentMenuRow(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    return-void
.end method

.method public clearExposedMenuView()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setExposedMenuView(Landroid/view/View;)V

    return-void
.end method

.method public clearTranslatingParentView()V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setTranslatingParentView(Landroid/view/View;)V

    return-void
.end method

.method public dismiss(Landroid/view/View;F)V
    .locals 1

    .line 400
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->swipedFastEnough()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 399
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->dismissChild(Landroid/view/View;FZ)V

    return-void
.end method

.method public dismissChild(Landroid/view/View;FZ)V
    .locals 0

    .line 290
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->superDismissChild(Landroid/view/View;FZ)V

    .line 291
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->shouldDismissQuickly()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 294
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->handleChildViewDismissed(Landroid/view/View;)V

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->onDismiss()V

    .line 297
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->handleMenuCoveredOrDismissed()V

    return-void
.end method

.method public getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCurrMenuRowRef:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 109
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    return-object p0
.end method

.method public getEscapeVelocity()F
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 416
    invoke-super {p0}, Lcom/android/systemui/SwipeHelper;->getEscapeVelocity()F

    move-result p0

    return p0
.end method

.method public getExposedMenuView()Landroid/view/View;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    return-object p0
.end method

.method public getFalsingCheck()Ljava/lang/Runnable;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 117
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mFalsingCheck:Ljava/lang/Runnable;

    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 113
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getMinDismissVelocity()F
    .locals 0

    .line 421
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getEscapeVelocity()F

    move-result p0

    return p0
.end method

.method public getTranslatingParentView()Landroid/view/View;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    return-object p0
.end method

.method public getTranslation(Landroid/view/View;)F
    .locals 0

    .line 367
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    if-eqz p0, :cond_0

    .line 368
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;->getTranslation()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getViewTranslationAnimator(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
    .locals 1

    .line 346
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    .line 347
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslateViewAnimator(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    .line 349
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->superGetViewTranslationAnimator(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public handleMenuCoveredOrDismissed()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 331
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getExposedMenuView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->clearExposedMenuView()V

    :cond_0
    return-void
.end method

.method public handleMenuRowSwipe(Landroid/view/MotionEvent;Landroid/view/View;FLcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 191
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldShowMenu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->dismiss(Landroid/view/View;F)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapClosed(Landroid/view/View;F)V

    .line 199
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapClosed()V

    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isSnappedAndOnSameSide()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->handleSwipeFromOpenState(Landroid/view/MotionEvent;Landroid/view/View;FLcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->handleSwipeFromClosedState(Landroid/view/MotionEvent;Landroid/view/View;FLcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    :goto_1
    return-void
.end method

.method public handleSwipeFromClosedState(Landroid/view/MotionEvent;Landroid/view/View;FLcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V
    .locals 9

    .line 216
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 217
    invoke-interface {p4, p3}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isTowardsMenu(F)Z

    move-result v1

    .line 218
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getEscapeVelocity()F

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 220
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-double v5, v5

    .line 221
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->canBeDismissed()Z

    move-result v7

    if-nez v7, :cond_1

    const-wide/high16 v7, 0x4069000000000000L    # 200.0

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v3

    .line 226
    :goto_4
    invoke-virtual {p0, p4}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->swipedEnoughToShowMenu(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_5

    :cond_5
    move v5, v4

    :goto_5
    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_6

    :cond_6
    move v0, v4

    .line 229
    :goto_6
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldShowGutsOnSnapOpen()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mIsExpanded:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mPulsing:Z

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    move v2, v4

    goto :goto_8

    :cond_8
    :goto_7
    move v2, v3

    :goto_8
    if-nez v5, :cond_a

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    move v0, v4

    goto :goto_a

    :cond_a
    :goto_9
    move v0, v3

    .line 233
    :goto_a
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuSnapTarget()I

    move-result v2

    .line 235
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->isFalseGesture()Z

    move-result v5

    if-nez v5, :cond_b

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move v3, v4

    :goto_b
    if-nez v6, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    if-eqz v2, :cond_d

    .line 239
    invoke-virtual {p0, p2, v2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapOpen(Landroid/view/View;IF)V

    .line 240
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapOpen()V

    goto :goto_c

    .line 241
    :cond_d
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    if-nez v1, :cond_e

    .line 242
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->dismiss(Landroid/view/View;F)V

    .line 243
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onDismiss()V

    goto :goto_c

    .line 245
    :cond_e
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapClosed(Landroid/view/View;F)V

    .line 246
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapClosed()V

    :goto_c
    return-void
.end method

.method public handleSwipeFromOpenState(Landroid/view/MotionEvent;Landroid/view/View;FLcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V
    .locals 1

    .line 252
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 255
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isWithinSnapMenuThreshold()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 259
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapOpen()V

    .line 260
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuSnapTarget()I

    move-result p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapOpen(Landroid/view/View;IF)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 261
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldSnapBack()Z

    move-result p1

    if-nez p1, :cond_1

    .line 263
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->dismiss(Landroid/view/View;F)V

    .line 264
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onDismiss()V

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapClosed(Landroid/view/View;F)V

    .line 267
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapClosed()V

    :goto_0
    return-void
.end method

.method public handleUpEvent(Landroid/view/MotionEvent;Landroid/view/View;FF)Z
    .locals 0

    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 181
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onTouchEnd()V

    .line 182
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->handleMenuRowSwipe(Landroid/view/MotionEvent;Landroid/view/View;FLcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public initializeRow(Lcom/android/systemui/statusbar/notification/stack/SwipeableView;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 153
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;->hasFinishedInitialization()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;->createMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setCurrentMenuRow(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    if-eqz p1, :cond_0

    .line 157
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->setMenuClickListener(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;)V

    .line 158
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onTouchStart()V

    :cond_0
    return-void
.end method

.method public onDismissChildWithAnimationFinished()V
    .locals 1

    .line 284
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void
.end method

.method public onDownUpdate(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 135
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 138
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onTouchStart()V

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->clearCurrentMenuRow()V

    .line 141
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getFalsingCheck()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->resetExposedMenuView(ZZ)V

    .line 146
    instance-of p2, p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    if-eqz p2, :cond_1

    .line 147
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->initializeRow(Lcom/android/systemui/statusbar/notification/stack/SwipeableView;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 273
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->isSwiping()Z

    move-result v0

    .line 274
    invoke-super {p0, p1}, Lcom/android/systemui/SwipeHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 275
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->getSwipedView()Landroid/view/View;

    move-result-object p0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 277
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    :cond_0
    return p1
.end method

.method public onMenuShown(Landroid/view/View;)V
    .locals 2

    .line 425
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getTranslatingParentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setExposedMenuView(Landroid/view/View;)V

    .line 426
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {v0, p1}, Lcom/android/systemui/SwipeHelper$Callback;->onDragCancelled(Landroid/view/View;)V

    .line 427
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getHandler()Landroid/os/Handler;

    move-result-object p1

    .line 430
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {v0}, Lcom/android/systemui/SwipeHelper$Callback;->isAntiFalsingNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getFalsingCheck()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 432
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getFalsingCheck()Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0xfa0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onMoveUpdate(Landroid/view/View;Landroid/view/MotionEvent;FF)V
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getFalsingCheck()Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 172
    invoke-interface {p0, p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onTouchMove(F)V

    :cond_0
    return-void
.end method

.method public onSnapChildWithAnimationFinished()V
    .locals 1

    .line 307
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void
.end method

.method public resetExposedMenuView(ZZ)V
    .locals 1

    .line 447
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->shouldResetMenu(Z)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 450
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getExposedMenuView()Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 452
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getViewTranslationAnimator(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 455
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 457
    :cond_1
    instance-of p1, p2, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    if-eqz p1, :cond_2

    .line 458
    check-cast p2, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 459
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;->isRemoved()Z

    move-result p1

    if-nez p1, :cond_2

    .line 460
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;->resetTranslation()V

    .line 463
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->clearExposedMenuView()V

    return-void
.end method

.method public setCurrentMenuRow(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_0

    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCurrMenuRowRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setExposedMenuView(Landroid/view/View;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    return-void
.end method

.method public setIsExpanded(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mIsExpanded:Z

    return-void
.end method

.method public setPulsing(Z)V
    .locals 0

    .line 485
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mPulsing:Z

    return-void
.end method

.method public setTranslatingParentView(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    return-void
.end method

.method public setTranslation(Landroid/view/View;F)V
    .locals 0

    .line 360
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    if-eqz p0, :cond_0

    .line 361
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    invoke-interface {p1, p2}, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;->setTranslation(F)V

    :cond_0
    return-void
.end method

.method public shouldResetMenu(Z)Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 438
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public snapChild(Landroid/view/View;FF)V
    .locals 0

    .line 317
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->superSnapChild(Landroid/view/View;FF)V

    .line 318
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {p3, p1}, Lcom/android/systemui/SwipeHelper$Callback;->onDragCancelled(Landroid/view/View;)V

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->handleMenuCoveredOrDismissed()V

    :cond_0
    return-void
.end method

.method public snapClosed(Landroid/view/View;F)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 410
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapChild(Landroid/view/View;FF)V

    return-void
.end method

.method public snapOpen(Landroid/view/View;IF)V
    .locals 0

    int-to-float p2, p2

    .line 405
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapChild(Landroid/view/View;FF)V

    return-void
.end method

.method public snooze(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V
    .locals 0

    .line 326
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->onSnooze(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V

    return-void
.end method

.method public superDismissChild(Landroid/view/View;FZ)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 302
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/SwipeHelper;->dismissChild(Landroid/view/View;FZ)V

    return-void
.end method

.method public superGetViewTranslationAnimator(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 340
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/SwipeHelper;->getViewTranslationAnimator(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public superSnapChild(Landroid/view/View;FF)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 312
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/SwipeHelper;->snapChild(Landroid/view/View;FF)V

    return-void
.end method

.method public swipedEnoughToShowMenu(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)Z
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->swipedFarEnough()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isSwipedEnoughToShowMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public swipedFarEnough()Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 394
    invoke-super {p0}, Lcom/android/systemui/SwipeHelper;->swipedFarEnough()Z

    move-result p0

    return p0
.end method

.method public swipedFarEnough(FF)Z
    .locals 0

    .line 388
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->swipedFarEnough()Z

    move-result p0

    return p0
.end method

.method public swipedFastEnough()Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 383
    invoke-super {p0}, Lcom/android/systemui/SwipeHelper;->swipedFastEnough()Z

    move-result p0

    return p0
.end method

.method public swipedFastEnough(FF)Z
    .locals 0

    .line 377
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->swipedFastEnough()Z

    move-result p0

    return p0
.end method

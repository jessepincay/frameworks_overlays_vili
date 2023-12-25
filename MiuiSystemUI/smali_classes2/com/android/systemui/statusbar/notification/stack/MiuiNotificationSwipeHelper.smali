.class public Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;
.super Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;
.source "MiuiNotificationSwipeHelper.java"


# static fields
.field public static mCurrMenuSlideRowRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mIsSlideMenuShowing:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/ViewConfiguration;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/flags/FeatureFlags;ILcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;-><init>(Landroid/content/res/Resources;Landroid/view/ViewConfiguration;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/flags/FeatureFlags;ILcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clearCurrentMenuRow()V
    .locals 0

    .line 14
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->clearCurrentMenuRow()V

    return-void
.end method

.method public clearCurrentSlideMenuRow()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->setCurrentSlideMenuRow(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    return-void
.end method

.method public bridge synthetic clearExposedMenuView()V
    .locals 0

    .line 14
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->clearExposedMenuView()V

    return-void
.end method

.method public bridge synthetic clearTranslatingParentView()V
    .locals 0

    .line 14
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->clearTranslatingParentView()V

    return-void
.end method

.method public bridge synthetic dismiss(Landroid/view/View;F)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->dismiss(Landroid/view/View;F)V

    return-void
.end method

.method public bridge synthetic dismissChild(Landroid/view/View;FZ)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->dismissChild(Landroid/view/View;FZ)V

    return-void
.end method

.method public bridge synthetic getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
    .locals 0

    .line 14
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentSlideMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
    .locals 0

    .line 44
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->mCurrMenuSlideRowRef:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    return-object p0
.end method

.method public bridge synthetic getExposedMenuView()Landroid/view/View;
    .locals 0

    .line 14
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getExposedMenuView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getIsSlideMenuShowing()Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->mIsSlideMenuShowing:Z

    return p0
.end method

.method public bridge synthetic getMinDismissVelocity()F
    .locals 0

    .line 14
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getMinDismissVelocity()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getTranslatingParentView()Landroid/view/View;
    .locals 0

    .line 14
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getTranslatingParentView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTranslation(Landroid/view/View;)F
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getTranslation(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getViewTranslationAnimator(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
    .locals 0

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getViewTranslationAnimator(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public handleMenuRowSwipe(Landroid/view/MotionEvent;Landroid/view/View;FLcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V
    .locals 2

    .line 131
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->mIsSlideMenuShowing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapClosed(Landroid/view/View;F)V

    .line 133
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapClosed()V

    .line 134
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->mIsSlideMenuShowing:Z

    return-void

    .line 137
    :cond_0
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldShowMenu()Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->dismiss(Landroid/view/View;F)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapClosed(Landroid/view/View;F)V

    .line 145
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapClosed()V

    .line 146
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->mIsSlideMenuShowing:Z

    :goto_0
    return-void

    .line 151
    :cond_2
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isSnappedAndOnSameSide()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->handleSwipeFromOpenState(Landroid/view/MotionEvent;Landroid/view/View;FLcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->handleSwipeFromClosedState(Landroid/view/MotionEvent;Landroid/view/View;FLcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    :goto_1
    return-void
.end method

.method public handleSwipeFromClosedState(Landroid/view/MotionEvent;Landroid/view/View;FLcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V
    .locals 9

    .line 164
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 165
    invoke-interface {p4, p3}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isTowardsMenu(F)Z

    move-result v1

    .line 166
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

    .line 168
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-double v5, v5

    .line 169
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

    .line 174
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

    .line 177
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

    .line 181
    :goto_a
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuSnapTarget()I

    move-result v2

    .line 183
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->isFalseGesture()Z

    move-result v5

    if-nez v5, :cond_b

    if-eqz v0, :cond_b

    move v0, v3

    goto :goto_b

    :cond_b
    move v0, v4

    :goto_b
    if-nez v6, :cond_c

    if-eqz v0, :cond_d

    :cond_c
    if-eqz v2, :cond_d

    .line 187
    invoke-virtual {p0, p2, v2, p3}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->snapOpen(Landroid/view/View;IF)V

    .line 188
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapOpen()V

    .line 189
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->mIsSlideMenuShowing:Z

    goto :goto_c

    .line 190
    :cond_d
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    if-nez v1, :cond_e

    .line 191
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->dismiss(Landroid/view/View;F)V

    .line 192
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onDismiss()V

    goto :goto_c

    .line 194
    :cond_e
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapClosed(Landroid/view/View;F)V

    .line 195
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapClosed()V

    .line 196
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->mIsSlideMenuShowing:Z

    :goto_c
    return-void
.end method

.method public handleSwipeFromOpenState(Landroid/view/MotionEvent;Landroid/view/View;FLcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V
    .locals 1

    .line 203
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 206
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isWithinSnapMenuThreshold()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 210
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapOpen()V

    const/4 p1, 0x1

    .line 211
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->mIsSlideMenuShowing:Z

    .line 212
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuSnapTarget()I

    move-result p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->snapOpen(Landroid/view/View;IF)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 213
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldSnapBack()Z

    move-result p1

    if-nez p1, :cond_1

    .line 215
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->dismiss(Landroid/view/View;F)V

    .line 216
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onDismiss()V

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapClosed(Landroid/view/View;F)V

    .line 219
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapClosed()V

    const/4 p1, 0x0

    .line 220
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->mIsSlideMenuShowing:Z

    :goto_0
    return-void
.end method

.method public handleUpEvent(Landroid/view/MotionEvent;Landroid/view/View;FF)Z
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->getCurrentSlideMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldShowMenu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onTouchEnd()V

    .line 122
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->handleMenuRowSwipe(Landroid/view/MotionEvent;Landroid/view/View;FLcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    const/4 p0, 0x1

    return p0

    .line 125
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->handleUpEvent(Landroid/view/MotionEvent;Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public initializeRow(Lcom/android/systemui/statusbar/notification/stack/SwipeableView;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->initializeRow(Lcom/android/systemui/statusbar/notification/stack/SwipeableView;)V

    .line 73
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;->hasFinishedInitialization()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;->callSnapClose(Lcom/android/systemui/SwipeHelper;)V

    .line 75
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;->createSlideMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldShowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->setMenuClickListener(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;)V

    .line 78
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onTouchStart()V

    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->setCurrentSlideMenuRow(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    :cond_1
    return-void
.end method

.method public onCallSnapClose(Landroid/view/View;)V
    .locals 1

    const v0, 0x453b8000    # 3000.0f

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapClosed(Landroid/view/View;F)V

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapClosed()V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->getCurrentSlideMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 92
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldShowMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapClosed()V

    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->mIsSlideMenuShowing:Z

    :cond_1
    return-void
.end method

.method public onDownUpdate(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->getCurrentSlideMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldShowMenu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onTouchStart()V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->clearCurrentSlideMenuRow()V

    .line 67
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->onDownUpdate(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onMenuShown(Landroid/view/View;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->onMenuShown(Landroid/view/View;)V

    return-void
.end method

.method public onMoveUpdate(Landroid/view/View;Landroid/view/MotionEvent;FF)V
    .locals 0

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->onMoveUpdate(Landroid/view/View;Landroid/view/MotionEvent;FF)V

    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->getCurrentSlideMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 112
    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldShowMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    invoke-interface {p0, p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onTouchMove(F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic resetExposedMenuView(ZZ)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->resetExposedMenuView(ZZ)V

    return-void
.end method

.method public setCurrentSlideMenuRow(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 40
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->mCurrMenuSlideRowRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bridge synthetic setExposedMenuView(Landroid/view/View;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setExposedMenuView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setIsExpanded(Z)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setIsExpanded(Z)V

    return-void
.end method

.method public setIsSlideMenuShowing(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;->mIsSlideMenuShowing:Z

    return-void
.end method

.method public bridge synthetic setPulsing(Z)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setPulsing(Z)V

    return-void
.end method

.method public bridge synthetic setTranslation(Landroid/view/View;F)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setTranslation(Landroid/view/View;F)V

    return-void
.end method

.method public bridge synthetic snapChild(Landroid/view/View;FF)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapChild(Landroid/view/View;FF)V

    return-void
.end method

.method public bridge synthetic snapOpen(Landroid/view/View;IF)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapOpen(Landroid/view/View;IF)V

    return-void
.end method

.method public bridge synthetic snooze(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snooze(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V

    return-void
.end method

.method public bridge synthetic swipedFarEnough(FF)Z
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->swipedFarEnough(FF)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic swipedFastEnough(FF)Z
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->swipedFastEnough(FF)Z

    move-result p0

    return p0
.end method

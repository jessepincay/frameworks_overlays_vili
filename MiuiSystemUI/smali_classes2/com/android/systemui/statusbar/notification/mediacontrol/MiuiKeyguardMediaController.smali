.class public final Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;
.super Lcom/android/systemui/media/KeyguardMediaController;
.source "MiuiKeyguardMediaController.kt"


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mIsDownInMediaHeaderView:Z

.field public final mediaHost:Lcom/android/systemui/media/MediaHost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaHost;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 0
    .param p1    # Lcom/android/systemui/media/MediaHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/media/KeyguardMediaController;-><init>(Lcom/android/systemui/media/MediaHost;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V

    .line 19
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;->mediaHost:Lcom/android/systemui/media/MediaHost;

    .line 23
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final isDownEventInMediaHeaderView()Z
    .locals 6

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/media/KeyguardMediaController;->getSinglePaneContainer()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 73
    fill-array-data v0, :array_0

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/media/KeyguardMediaController;->getSinglePaneContainer()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 76
    iget v2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;->mInitialTouchX:F

    aget v3, v0, v1

    int-to-float v4, v3

    cmpl-float v4, v2, v4

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/media/KeyguardMediaController;->getSinglePaneContainer()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 78
    iget v2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;->mInitialTouchY:F

    aget v0, v0, v5

    int-to-float v3, v0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/media/KeyguardMediaController;->getSinglePaneContainer()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    cmpg-float p0, v2, p0

    if-gtz p0, :cond_0

    move v1, v5

    :cond_0
    return v1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final onMediaControlIntercept(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;->mInitialTouchX:F

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;->mInitialTouchY:F

    .line 48
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;->mIsDownInMediaHeaderView:Z

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;->isDownEventInMediaHeaderView()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 51
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;->mIsDownInMediaHeaderView:Z

    :cond_3
    :goto_0
    return v1
.end method

.method public final shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 88
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;->mIsDownInMediaHeaderView:Z

    if-eqz v0, :cond_2

    .line 89
    iget v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;->mInitialTouchX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/media/KeyguardMediaController;->getSinglePaneContainer()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    move-result-object v1

    instance-of v1, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/media/KeyguardMediaController;->getSinglePaneContainer()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->canMediaScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.systemui.statusbar.notification.stack.MiuiMediaHeaderView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

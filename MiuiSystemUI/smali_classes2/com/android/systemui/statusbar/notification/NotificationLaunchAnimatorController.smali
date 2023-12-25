.class public final Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;
.super Ljava/lang/Object;
.source "NotificationLaunchAnimatorController.kt"

# interfaces
.implements Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final headsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notificationKey:Ljava/lang/String;

.field public final notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notificationShadeWindowViewController:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final onFinishAnimationCallback:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->Companion:Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/internal/jank/InteractionJankMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationShadeWindowViewController:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->headsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 50
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 51
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 52
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->onFinishAnimationCallback:Ljava/lang/Runnable;

    .line 59
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 60
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final applyParams(Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->applyLaunchAnimationParams(Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;)V

    .line 170
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->applyLaunchAnimationParams(Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;)V

    return-void
.end method

.method public createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipBottomAmount()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 71
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->getTopClippingStartLocation()I

    move-result v3

    const/4 v4, 0x1

    .line 74
    aget v5, v2, v4

    sub-int v5, v3, v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 75
    aget v6, v2, v4

    add-int v8, v6, v5

    const/4 v6, 0x0

    if-lez v5, :cond_0

    move v12, v6

    goto :goto_0

    .line 83
    :cond_0
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getCurrentBackgroundRadiusTop()F

    move-result v7

    move v12, v7

    .line 85
    :goto_0
    new-instance v14, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 87
    aget v7, v2, v4

    add-int v9, v7, v0

    .line 88
    aget v10, v2, v1

    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    add-int v11, v10, v0

    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getCurrentBackgroundRadiusBottom()F

    move-result v13

    move-object v7, v14

    .line 85
    invoke-direct/range {v7 .. v13}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;-><init>(IIIIFF)V

    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationZ()F

    move-result v0

    invoke-virtual {v14, v0}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->setStartTranslationZ(F)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    invoke-virtual {v14, v0}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->setStartNotificationTop(F)V

    .line 96
    invoke-virtual {v14, v5}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->setStartRoundedTopClipping(I)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->setStartClipTopAmount(I)V

    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->getStartNotificationTop()F

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v14, v0}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->setStartNotificationTop(F)V

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    move-result-object v0

    aget v0, v0, v4

    sub-int/2addr v3, v0

    .line 100
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 102
    invoke-virtual {v14, v0}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->setParentStartRoundedTopClipping(I)V

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    move-result v0

    .line 105
    invoke-virtual {v14, v0}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->setParentStartClipTopAmount(I)V

    if-eqz v0, :cond_1

    int-to-float v0, v0

    .line 110
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p0

    sub-float/2addr v0, p0

    cmpl-float p0, v0, v6

    if-lez p0, :cond_1

    float-to-double v0, v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    invoke-virtual {v14, p0}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->setStartClipTopAmount(I)V

    :cond_1
    return-object v14
.end method

.method public disableCornerRadiusAnim()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getLaunchContainer()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onIntentStarted(Z)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationShadeWindowViewController:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->setExpandAnimationRunning(Z)V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setExpandAnimationRunning(Z)V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 125
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->removeHun(Z)V

    .line 126
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->onFinishAnimationCallback:Ljava/lang/Runnable;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLaunchAnimationCancelled()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationShadeWindowViewController:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->setExpandAnimationRunning(Z)V

    .line 143
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setExpandAnimationRunning(Z)V

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->removeHun(Z)V

    .line 145
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->onFinishAnimationCallback:Ljava/lang/Runnable;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public onLaunchAnimationEnd(Z)V
    .locals 2

    .line 157
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 159
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setExpandAnimationRunning(Z)V

    .line 160
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationShadeWindowViewController:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->setExpandAnimationRunning(Z)V

    .line 161
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setExpandAnimationRunning(Z)V

    .line 162
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->setExpandingNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 163
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->applyParams(Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->removeHun(Z)V

    .line 165
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->onFinishAnimationCallback:Ljava/lang/Runnable;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V
    .locals 0
    .param p1    # Lcom/android/systemui/animation/LaunchAnimator$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 178
    check-cast p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 179
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->setProgress(F)V

    .line 180
    invoke-virtual {p1, p3}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->setLinearProgress(F)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->applyParams(Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;)V

    return-void
.end method

.method public onLaunchAnimationStart(Z)V
    .locals 1

    .line 149
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setExpandAnimationRunning(Z)V

    .line 150
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->setExpandingNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 152
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/16 v0, 0x10

    invoke-virtual {p1, p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    return-void
.end method

.method public final removeHun(Z)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->headsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->isAlerting(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpUtil;->setNeedsHeadsUpDisappearAnimationAfterClick(Landroid/view/View;Z)V

    .line 136
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->headsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;->notificationKey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->removeNotification(Ljava/lang/String;ZZ)Z

    return-void
.end method

.method public setLaunchContainer(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.class public Lcom/android/systemui/statusbar/notification/stack/NotificationCallbackWrapper;
.super Ljava/lang/Object;
.source "MiuiNotificationSwipeCallback.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;


# instance fields
.field public final base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationCallbackWrapper;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    return-void
.end method


# virtual methods
.method public canChildBeDismissed(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 97
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationCallbackWrapper;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {p0, p1}, Lcom/android/systemui/SwipeHelper$Callback;->canChildBeDismissed(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public canChildBeDragged(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationCallbackWrapper;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/SwipeHelper$Callback;->canChildBeDragged(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public getChildAtPosition(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 91
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationCallbackWrapper;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {p0, p1}, Lcom/android/systemui/SwipeHelper$Callback;->getChildAtPosition(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getConstrainSwipeStartPosition()I
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationCallbackWrapper;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {p0}, Lcom/android/systemui/SwipeHelper$Callback;->getConstrainSwipeStartPosition()I

    move-result p0

    return p0
.end method

.method public getFalsingThresholdFactor()F
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationCallbackWrapper;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {p0}, Lcom/android/systemui/SwipeHelper$Callback;->getFalsingThresholdFactor()F

    move-result p0

    return p0
.end method

.method public handleChildViewDismissed(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 101
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationCallbackWrapper;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->handleChildViewDismissed(Landroid/view/View;)V

    return-void
.end method

.method public isAntiFalsingNeeded()Z
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationCallbackWrapper;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {p0}, Lcom/android/systemui/SwipeHelper$Callback;->isAntiFalsingNeeded()Z

    move-result p0

    return p0
.end method

.method public onBeginDrag(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 80
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationCallbackWrapper;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {p0, p1}, Lcom/android/systemui/SwipeHelper$Callback;->onBeginDrag(Landroid/view/View;)V

    return-void
.end method

.method public onChildDismissed(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 93
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationCallbackWrapper;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {p0, p1}, Lcom/android/systemui/SwipeHelper$Callback;->onChildDismissed(Landroid/view/View;)V

    return-void
.end method

.method public onChildSnappedBack(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 78
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationCallbackWrapper;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/SwipeHelper$Callback;->onChildSnappedBack(Landroid/view/View;F)V

    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationCallbackWrapper;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->onDismiss()V

    return-void
.end method

.method public onDragCancelled(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationCallbackWrapper;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {p0, p1}, Lcom/android/systemui/SwipeHelper$Callback;->onDragCancelled(Landroid/view/View;)V

    return-void
.end method

.method public onLongPressSent(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 89
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationCallbackWrapper;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {p0, p1}, Lcom/android/systemui/SwipeHelper$Callback;->onLongPressSent(Landroid/view/View;)V

    return-void
.end method

.method public onSnooze(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V
    .locals 0
    .param p1    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 74
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationCallbackWrapper;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->onSnooze(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V

    return-void
.end method

.method public shouldDismissQuickly()Z
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationCallbackWrapper;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->shouldDismissQuickly()Z

    move-result p0

    return p0
.end method

.method public updateSwipeProgress(Landroid/view/View;ZF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 95
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationCallbackWrapper;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/SwipeHelper$Callback;->updateSwipeProgress(Landroid/view/View;ZF)Z

    move-result p0

    return p0
.end method

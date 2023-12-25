.class public final Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;
.super Lcom/android/systemui/statusbar/notification/stack/NotificationCallbackWrapper;
.source "MiuiNotificationSwipeCallback.kt"


# instance fields
.field public final mediaDataFilter:Lcom/android/systemui/media/MediaDataFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mediaTimeoutListener:Lcom/android/systemui/media/MediaTimeoutListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final zenModeViewController:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;Lcom/android/systemui/media/MediaTimeoutListener;Lcom/android/systemui/media/MediaDataFilter;Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/media/MediaTimeoutListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/media/MediaDataFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationCallbackWrapper;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;)V

    .line 20
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->mediaTimeoutListener:Lcom/android/systemui/media/MediaTimeoutListener;

    .line 21
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->mediaDataFilter:Lcom/android/systemui/media/MediaDataFilter;

    .line 22
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->zenModeViewController:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;

    return-void
.end method


# virtual methods
.method public canChildBeDismissed(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 40
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;

    if-eqz v0, :cond_1

    .line 42
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->mediaTimeoutListener:Lcom/android/systemui/media/MediaTimeoutListener;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaTimeoutListener;->hasPlayingMedia()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->mediaDataFilter:Lcom/android/systemui/media/MediaDataFilter;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaDataFilter;->isMediaDataClearable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 44
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    if-eqz v0, :cond_2

    .line 45
    check-cast p1, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->getCanSwipe()Z

    move-result p0

    return p0

    .line 47
    :cond_2
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationCallbackWrapper;->canChildBeDismissed(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public canChildBeDismissedInDirection(Landroid/view/View;Z)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->canChildBeDismissed(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public canChildBeDragged(Landroid/view/View;I)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 29
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallbackKt;->access$isPersistentNotificationRow(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->canMediaScrollHorizontally(I)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationCallbackWrapper;->canChildBeDragged(Landroid/view/View;I)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public onChildDismissed(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 52
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    if-eqz v0, :cond_0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->zenModeViewController:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->onSwipeToDismiss()V

    return-void

    .line 56
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationCallbackWrapper;->onChildDismissed(Landroid/view/View;)V

    .line 57
    instance-of p1, p1, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;

    if-eqz p1, :cond_1

    .line 58
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->mediaDataFilter:Lcom/android/systemui/media/MediaDataFilter;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaDataFilter;->onSwipeToDismiss()V

    :cond_1
    return-void
.end method

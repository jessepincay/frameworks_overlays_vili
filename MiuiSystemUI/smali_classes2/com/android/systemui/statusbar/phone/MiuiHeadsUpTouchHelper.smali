.class public final Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;
.super Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;
.source "MiuiHeadsUpTouchHelper.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;


# instance fields
.field public final callback:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final headsUpPolicy:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mTouchHelper:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mTrackingMiniWindowHeadsUp:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/miui/systemui/EventTracker;Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/statusbar/notification/NotificationEntryManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/miui/systemui/EventTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    .line 23
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->callback:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;

    .line 29
    iput-object p8, p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->headsUpPolicy:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 34
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->mPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    .line 35
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->mContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 36
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 40
    new-instance p1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    .line 41
    sget-object p2, Lcom/miui/systemui/events/MiniWindowEventSource;->HEADS_UP:Lcom/miui/systemui/events/MiniWindowEventSource;

    .line 40
    invoke-direct {p1, p0, p5, p7, p2}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/miui/systemui/EventTracker;Lcom/miui/systemui/events/MiniWindowEventSource;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->mTouchHelper:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    return-void
.end method


# virtual methods
.method public canChildBePicked(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 97
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->callback:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;->isExpanded()Z

    move-result p0

    if-nez p0, :cond_0

    .line 98
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isHeadsUp()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->callback:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;->getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->callback:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final isTrackingMiniWindowHeadsUp$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->mTrackingMiniWindowHeadsUp:Z

    return p0
.end method

.method public onExpandedParamsUpdated(Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 78
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->mContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->applyLaunchAnimationParams(Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->mTouchHelper:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onMiniWindowAppLaunched()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setHeadsUpGoingAwayAnimationsAllowed(Z)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->releaseAllImmediately()V

    .line 88
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setHeadsUpGoingAwayAnimationsAllowed(Z)V

    .line 89
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->headsUpPolicy:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->setMiniWindowAppLaunching(Z)V

    return-void
.end method

.method public onMiniWindowReset()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->mContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->applyLaunchAnimationParams(Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;)V

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->mPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateTrackingHeadsUp(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->setTrackingHeadsUp(Z)V

    return-void
.end method

.method public onMiniWindowTrackingEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->mTrackingMiniWindowHeadsUp:Z

    return-void
.end method

.method public onMiniWindowTrackingStart()V
    .locals 1

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->mTrackingMiniWindowHeadsUp:Z

    .line 61
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->setTrackingHeadsUp(Z)V

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->extendHeadsUp()V

    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->mPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->clearNotificationEffects()V

    return-void
.end method

.method public onStartMiniWindowExpandAnimation()V
    .locals 1

    .line 82
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->headsUpPolicy:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->setMiniWindowAppLaunching(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->mTouchHelper:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

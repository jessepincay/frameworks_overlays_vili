.class public Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$PanelEventsEmitter;
.super Ljava/lang/Object;
.source "NotificationPanelViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/NotifPanelEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PanelEventsEmitter"
.end annotation


# instance fields
.field public final mListeners:Lcom/android/systemui/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/ListenerSet<",
            "Lcom/android/systemui/statusbar/phone/NotifPanelEvents$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$mnotifyLaunchingActivityChanged(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$PanelEventsEmitter;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$PanelEventsEmitter;->notifyLaunchingActivityChanged(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyPanelCollapsingChanged(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$PanelEventsEmitter;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$PanelEventsEmitter;->notifyPanelCollapsingChanged(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5311
    new-instance v0, Lcom/android/systemui/util/ListenerSet;

    invoke-direct {v0}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$PanelEventsEmitter;->mListeners:Lcom/android/systemui/util/ListenerSet;

    return-void
.end method


# virtual methods
.method public final notifyLaunchingActivityChanged(Z)V
    .locals 1

    .line 5327
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$PanelEventsEmitter;->mListeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {p0}, Lcom/android/systemui/util/ListenerSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/NotifPanelEvents$Listener;

    .line 5328
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/phone/NotifPanelEvents$Listener;->onLaunchingActivityChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyPanelCollapsingChanged(Z)V
    .locals 1

    .line 5333
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$PanelEventsEmitter;->mListeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {p0}, Lcom/android/systemui/util/ListenerSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/NotifPanelEvents$Listener;

    .line 5334
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/phone/NotifPanelEvents$Listener;->onPanelCollapsingChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

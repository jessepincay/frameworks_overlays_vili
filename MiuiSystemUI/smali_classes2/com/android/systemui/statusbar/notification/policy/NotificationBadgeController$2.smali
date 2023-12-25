.class public Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$2;
.super Lcom/android/systemui/settings/CurrentUserTracker;
.source "NotificationBadgeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;

    invoke-direct {p0, p2}, Lcom/android/systemui/settings/CurrentUserTracker;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-void
.end method


# virtual methods
.method public onUserSwitched(I)V
    .locals 2

    .line 102
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.APPLICATION_MESSAGE_QUERY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.miui.extra_update_request_first_time"

    const/4 v1, 0x1

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.class public Lcom/android/systemui/statusbar/policy/NotificationIconObserver$1;
.super Lcom/android/systemui/settings/CurrentUserTracker;
.source "NotificationIconObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/NotificationIconObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/NotificationIconObserver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/NotificationIconObserver;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver$1;->this$0:Lcom/android/systemui/statusbar/policy/NotificationIconObserver;

    invoke-direct {p0, p2}, Lcom/android/systemui/settings/CurrentUserTracker;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-void
.end method


# virtual methods
.method public onUserSwitched(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver$1;->this$0:Lcom/android/systemui/statusbar/policy/NotificationIconObserver;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->-$$Nest$fputmCurrentUserId(Lcom/android/systemui/statusbar/policy/NotificationIconObserver;I)V

    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver$1;->this$0:Lcom/android/systemui/statusbar/policy/NotificationIconObserver;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->-$$Nest$fgetmShowNotificationIconObserver(Lcom/android/systemui/statusbar/policy/NotificationIconObserver;)Landroid/database/ContentObserver;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

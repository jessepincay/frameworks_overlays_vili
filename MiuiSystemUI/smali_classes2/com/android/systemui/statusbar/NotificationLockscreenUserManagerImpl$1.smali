.class public Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "NotificationLockscreenUserManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 122
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 125
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isCurrentProfile(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->-$$Nest$fgetmUsersAllowingPrivateNotifications(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 127
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->updateLockscreenNotificationSetting()V

    .line 128
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->-$$Nest$mgetEntryManager(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;)Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    move-result-object p0

    const-string p1, "ACTION_DEVICE_POLICY_MANAGER_STATE_CHANGED"

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->updateNotifications(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

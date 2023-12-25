.class public Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender$RemoteInputActiveExtender;
.super Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender$RemoteInputExtender;
.source "NotificationRemoteInputManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteInputActiveExtender"
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;)V
    .locals 0

    .line 1033
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender$RemoteInputActiveExtender;->this$1:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender$RemoteInputExtender;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;)V

    return-void
.end method


# virtual methods
.method public setShouldManageLifetime(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    const-string v0, "NotifRemoteInputManager"

    .line 1043
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1044
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keeping notification around while remote input active "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1044
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender$RemoteInputActiveExtender;->this$1:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->mEntriesKeptForRemoteInputActive:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1049
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender$RemoteInputActiveExtender;->this$1:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->mEntriesKeptForRemoteInputActive:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public shouldExtendLifetime(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    .line 1036
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender$RemoteInputActiveExtender;->this$1:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isRemoteInputActive(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

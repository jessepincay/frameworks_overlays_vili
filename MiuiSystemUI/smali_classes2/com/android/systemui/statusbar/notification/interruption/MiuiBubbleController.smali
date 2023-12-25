.class public Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;
.super Ljava/lang/Object;
.source "MiuiBubbleController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;
    }
.end annotation


# instance fields
.field public broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mBubbleApps:Ljava/lang/String;

.field public final mBubbleNotificationServiceCN:Landroid/content/ComponentName;

.field public mBubblePermissionEnabled:Z

.field public mBubbleSupport:Z

.field public mBubbleSwitch:Z

.field public final mContext:Landroid/content/Context;

.field public mCurrentUserId:I

.field public final mObserver:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmBubbleNotificationServiceCN(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mBubbleNotificationServiceCN:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentUserId(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mCurrentUserId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmObserver(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;)Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mObserver:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmBubblePermissionEnabled(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mBubblePermissionEnabled:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBubbleSupport(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mBubbleSupport:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBubbleSwitch(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mBubbleSwitch:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentUserId(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mCurrentUserId:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateBubbleApps(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->updateBubbleApps(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mBubbleSwitch:Z

    .line 39
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mBubbleSupport:Z

    .line 40
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mBubblePermissionEnabled:Z

    .line 44
    const-class v1, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 50
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mContext:Landroid/content/Context;

    .line 51
    new-instance p1, Landroid/content/ComponentName;

    const-string v1, "com.miui.securitycenter"

    const-string v2, "com.miui.bubbles.services.BubblesNotificationListenerService"

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mBubbleNotificationServiceCN:Landroid/content/ComponentName;

    .line 52
    new-instance p1, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;-><init>(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mObserver:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;

    .line 53
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;->observe()V

    .line 54
    iput v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mCurrentUserId:I

    .line 55
    new-instance p1, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$1;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-direct {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$1;-><init>(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    .line 62
    invoke-virtual {p1}, Lcom/android/systemui/settings/CurrentUserTracker;->startTracking()V

    return-void
.end method


# virtual methods
.method public final isSbnBelongToBubble(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mBubbleApps:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mBubbleApps:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldBubbleUp(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mBubbleSupport:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mBubbleSwitch:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mBubblePermissionEnabled:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->isSbnBelongToBubble(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bApps:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mBubbleApps:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bSwitch:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mBubbleSwitch:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\tbPermissionEnabled "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mBubblePermissionEnabled:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiBarrageController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final updateBubbleApps(Ljava/lang/String;)V
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateBubbleApps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiBarrageController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mBubbleApps:Ljava/lang/String;

    return-void
.end method

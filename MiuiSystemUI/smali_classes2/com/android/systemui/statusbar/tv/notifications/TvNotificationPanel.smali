.class public Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;
.super Lcom/android/systemui/CoreStartable;
.source "TvNotificationPanel.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mNotificationHandlerPackage:Ljava/lang/String;


# virtual methods
.method public animateCollapsePanels(IZ)V
    .locals 1

    .line 80
    iget-object p2, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->mNotificationHandlerPackage:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const-string v0, "android.app.action.CLOSE_NOTIFICATION_HANDLER_PANEL"

    if-nez p2, :cond_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 82
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->mNotificationHandlerPackage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->openInternalNotificationPanel(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public animateExpandNotificationsPanel()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->mNotificationHandlerPackage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "android.app.action.OPEN_NOTIFICATION_HANDLER_PANEL"

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->startNotificationHandlerActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->openInternalNotificationPanel(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final openInternalNotificationPanel(Ljava/lang/String;)V
    .locals 3

    .line 93
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 95
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    return-void
.end method

.method public final startNotificationHandlerActivity(Landroid/content/Intent;)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->mNotificationHandlerPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x100000

    .line 113
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const-string v1, "TvNotificationPanel"

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "android.permission.STATUS_BAR_SERVICE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x24000000

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 120
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not launching notification handler activity: Notification handler does not require the STATUS_BAR_SERVICE permission for intent "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 126
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not launching notification handler activity: Could not resolve activityInfo for intent "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public togglePanel()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->mNotificationHandlerPackage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "android.app.action.TOGGLE_NOTIFICATION_HANDLER_PANEL"

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->startNotificationHandlerActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->openInternalNotificationPanel(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

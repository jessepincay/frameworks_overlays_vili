.class public final Lcom/android/systemui/statusbar/tv/VpnStatusObserver;
.super Lcom/android/systemui/CoreStartable;
.source "VpnStatusObserver.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/SecurityController$SecurityControllerCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/tv/VpnStatusObserver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/tv/VpnStatusObserver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final notificationManager:Landroid/app/NotificationManager;

.field public final securityController:Lcom/android/systemui/statusbar/policy/SecurityController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public vpnConnected:Z

.field public final vpnConnectedNotificationBuilder:Landroid/app/Notification$Builder;

.field public final vpnDisconnectedNotification:Landroid/app/Notification;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/tv/VpnStatusObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->Companion:Lcom/android/systemui/statusbar/tv/VpnStatusObserver$Companion;

    .line 135
    const-class v0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->NOTIFICATION_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createVpnConnectedNotification()Landroid/app/Notification;
    .locals 5

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->vpnConnectedNotificationBuilder:Landroid/app/Notification$Builder;

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->getVpnName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    .line 106
    sget v2, Lcom/android/systemui/R$string;->notification_disclosure_vpn_text:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 105
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 111
    :goto_0
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final getVpnName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->getPrimaryVpnName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/SecurityController;->getWorkProfileVpnName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final notifyVpnConnected()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->notificationManager:Landroid/app/NotificationManager;

    .line 78
    sget-object v1, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->NOTIFICATION_TAG:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->createVpnConnectedNotification()Landroid/app/Notification;

    move-result-object p0

    const/16 v2, 0x14

    .line 77
    invoke-virtual {v0, v1, v2, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public final notifyVpnDisconnected()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->notificationManager:Landroid/app/NotificationManager;

    .line 85
    sget-object v1, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->NOTIFICATION_TAG:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 88
    iget-object p0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->vpnDisconnectedNotification:Landroid/app/Notification;

    const/16 v2, 0x11

    .line 87
    invoke-virtual {v0, v1, v2, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public onStateChanged()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->isVpnEnabled()Z

    move-result v0

    .line 66
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->vpnConnected:Z

    if-eq v1, v0, :cond_1

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->notifyVpnConnected()V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->notifyVpnDisconnected()V

    .line 72
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->vpnConnected:Z

    :cond_1
    return-void
.end method

.method public start()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

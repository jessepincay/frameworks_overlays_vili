.class public Lcom/miui/systemui/util/ShutDownPasswordUtils;
.super Ljava/lang/Object;
.source "ShutDownPasswordUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemui/util/ShutDownPasswordUtils$LocalReceiver;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ShutDownPasswordUtils"

.field public static mLocalReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$adk8adcxKNDlFo9ft3C8GeBhERY(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/systemui/util/ShutDownPasswordUtils;->lambda$exeShutDownOrReboot$0(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/miui/systemui/util/ShutDownPasswordUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static exeShutDownOrReboot(Landroid/content/Context;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;ZZ)Z
    .locals 2

    .line 34
    invoke-static {p0}, Lcom/miui/systemui/util/ShutDownPasswordUtils;->isShutDownPasswordEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p0, p1, p3, p4}, Lcom/miui/systemui/util/ShutDownPasswordUtils;->registerLocalReceiver(Landroid/content/Context;Lcom/android/internal/statusbar/IStatusBarService;ZZ)V

    const/4 p1, 0x1

    .line 36
    invoke-virtual {p2, p1, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showBouncer(ZZ)V

    const/4 p4, 0x0

    .line 37
    new-instance v0, Lcom/miui/systemui/util/ShutDownPasswordUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/systemui/util/ShutDownPasswordUtils$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p4, v0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->dismissWithAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 39
    sget-object p0, Lcom/miui/systemui/util/ShutDownPasswordUtils;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "shutdown: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_0
    return v1
.end method

.method public static getKeyguardLocked(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "keyguard"

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result p0

    return p0
.end method

.method public static isShutDownPasswordEnabled(Landroid/content/Context;)Z
    .locals 4

    .line 24
    invoke-static {p0}, Lcom/miui/systemui/util/ShutDownPasswordUtils;->getKeyguardLocked(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x2

    const-string/jumbo v3, "miui_shut_down_password_enabled"

    invoke-static {p0, v3, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public static synthetic lambda$exeShutDownOrReboot$0(Landroid/content/Context;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/miui/systemui/util/ShutDownPasswordUtils;->mLocalReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static registerLocalReceiver(Landroid/content/Context;Lcom/android/internal/statusbar/IStatusBarService;ZZ)V
    .locals 7

    .line 47
    new-instance v0, Lcom/miui/systemui/util/ShutDownPasswordUtils$LocalReceiver;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/systemui/util/ShutDownPasswordUtils$LocalReceiver;-><init>(Lcom/android/internal/statusbar/IStatusBarService;ZZ)V

    sput-object v0, Lcom/miui/systemui/util/ShutDownPasswordUtils;->mLocalReceiver:Landroid/content/BroadcastReceiver;

    .line 48
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "android.intent.action.USER_PRESENT"

    .line 49
    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    sget-object v2, Lcom/miui/systemui/util/ShutDownPasswordUtils;->mLocalReceiver:Landroid/content/BroadcastReceiver;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

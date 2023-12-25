.class public Lcom/miui/systemui/util/ShutDownPasswordUtils$LocalReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ShutDownPasswordUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/systemui/util/ShutDownPasswordUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalReceiver"
.end annotation


# instance fields
.field public mBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public mSafeMode:Z

.field public mShutDown:Z


# direct methods
.method public constructor <init>(Lcom/android/internal/statusbar/IStatusBarService;ZZ)V
    .locals 0

    .line 59
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/miui/systemui/util/ShutDownPasswordUtils$LocalReceiver;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 61
    iput-boolean p2, p0, Lcom/miui/systemui/util/ShutDownPasswordUtils$LocalReceiver;->mShutDown:Z

    .line 62
    iput-boolean p3, p0, Lcom/miui/systemui/util/ShutDownPasswordUtils$LocalReceiver;->mSafeMode:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 68
    :try_start_0
    iget-boolean p1, p0, Lcom/miui/systemui/util/ShutDownPasswordUtils$LocalReceiver;->mShutDown:Z

    if-eqz p1, :cond_0

    .line 69
    iget-object p0, p0, Lcom/miui/systemui/util/ShutDownPasswordUtils$LocalReceiver;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {p0}, Lcom/android/internal/statusbar/IStatusBarService;->shutdown()V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/miui/systemui/util/ShutDownPasswordUtils$LocalReceiver;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    iget-boolean p0, p0, Lcom/miui/systemui/util/ShutDownPasswordUtils$LocalReceiver;->mSafeMode:Z

    invoke-interface {p1, p0}, Lcom/android/internal/statusbar/IStatusBarService;->reboot(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 75
    invoke-static {}, Lcom/miui/systemui/util/ShutDownPasswordUtils;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "shutdown: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

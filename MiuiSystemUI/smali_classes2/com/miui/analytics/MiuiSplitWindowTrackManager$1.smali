.class public Lcom/miui/analytics/MiuiSplitWindowTrackManager$1;
.super Ljava/lang/Object;
.source "MiuiSplitWindowTrackManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/analytics/MiuiSplitWindowTrackManager;->bindOneTrackService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/analytics/MiuiSplitWindowTrackManager;


# direct methods
.method public constructor <init>(Lcom/miui/analytics/MiuiSplitWindowTrackManager;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$1;->this$0:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$1;->this$0:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    invoke-static {p1}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->-$$Nest$fgetmSplitWindowTrackLock(Lcom/miui/analytics/MiuiSplitWindowTrackManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$1;->this$0:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    invoke-static {p2}, Lcom/miui/analytics/ITrackBinder$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/analytics/ITrackBinder;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->-$$Nest$fputmITrackBinder(Lcom/miui/analytics/MiuiSplitWindowTrackManager;Lcom/miui/analytics/ITrackBinder;)V

    .line 134
    iget-object p2, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$1;->this$0:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    invoke-static {p2}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->-$$Nest$fgetmITrackBinder(Lcom/miui/analytics/MiuiSplitWindowTrackManager;)Lcom/miui/analytics/ITrackBinder;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 136
    :try_start_1
    iget-object p2, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$1;->this$0:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    invoke-static {p2}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->-$$Nest$fgetmITrackBinder(Lcom/miui/analytics/MiuiSplitWindowTrackManager;)Lcom/miui/analytics/ITrackBinder;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    iget-object p0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$1;->this$0:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    invoke-static {p0}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->-$$Nest$fgetmDeathRecipient(Lcom/miui/analytics/MiuiSplitWindowTrackManager;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 138
    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 141
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "MiuiSplitWindowTrackManager"

    const-string p1, "BindOneTrackService Success"

    .line 142
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    .line 141
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "MiuiSplitWindowTrackManager"

    const-string p1, "OneTrack Service Disconnected"

    .line 147
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

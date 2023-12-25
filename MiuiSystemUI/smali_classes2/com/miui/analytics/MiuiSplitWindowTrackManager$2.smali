.class public Lcom/miui/analytics/MiuiSplitWindowTrackManager$2;
.super Ljava/lang/Object;
.source "MiuiSplitWindowTrackManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/analytics/MiuiSplitWindowTrackManager;
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

    .line 158
    iput-object p1, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$2;->this$0:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    const-string v0, "MiuiSplitWindowTrackManager"

    const-string v1, "DeathRecipient-->binderDied-->"

    .line 161
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$2;->this$0:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    invoke-static {v0}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->-$$Nest$fgetmSplitWindowTrackLock(Lcom/miui/analytics/MiuiSplitWindowTrackManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$2;->this$0:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    invoke-static {v1}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->-$$Nest$fgetmITrackBinder(Lcom/miui/analytics/MiuiSplitWindowTrackManager;)Lcom/miui/analytics/ITrackBinder;

    move-result-object v1

    if-nez v1, :cond_0

    .line 164
    monitor-exit v0

    return-void

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$2;->this$0:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    invoke-static {v1}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->-$$Nest$fgetmITrackBinder(Lcom/miui/analytics/MiuiSplitWindowTrackManager;)Lcom/miui/analytics/ITrackBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$2;->this$0:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    invoke-static {v2}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->-$$Nest$fgetmDeathRecipient(Lcom/miui/analytics/MiuiSplitWindowTrackManager;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 167
    iget-object v1, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$2;->this$0:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->-$$Nest$fputmITrackBinder(Lcom/miui/analytics/MiuiSplitWindowTrackManager;Lcom/miui/analytics/ITrackBinder;)V

    .line 169
    iget-object v1, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$2;->this$0:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    invoke-static {v1}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->-$$Nest$fgetmHandler(Lcom/miui/analytics/MiuiSplitWindowTrackManager;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$2;->this$0:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    invoke-static {v2}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->-$$Nest$fgetmBindOneTrackService(Lcom/miui/analytics/MiuiSplitWindowTrackManager;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    iget-object v1, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$2;->this$0:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    invoke-static {v1}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->-$$Nest$fgetmHandler(Lcom/miui/analytics/MiuiSplitWindowTrackManager;)Landroid/os/Handler;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$2;->this$0:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    invoke-static {p0}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->-$$Nest$fgetmBindOneTrackService(Lcom/miui/analytics/MiuiSplitWindowTrackManager;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

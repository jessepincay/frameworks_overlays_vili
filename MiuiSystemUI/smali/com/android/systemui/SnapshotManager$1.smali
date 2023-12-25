.class public final Lcom/android/systemui/SnapshotManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SnapshotManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/SnapshotManager;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/SnapshotManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/SnapshotManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/SnapshotManager$1;->this$0:Lcom/android/systemui/SnapshotManager;

    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "IsFinished"

    .line 24
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    iget-object p0, p0, Lcom/android/systemui/SnapshotManager$1;->this$0:Lcom/android/systemui/SnapshotManager;

    invoke-static {p0}, Lcom/android/systemui/SnapshotManager;->access$snapshot(Lcom/android/systemui/SnapshotManager;)V

    :cond_2
    return-void
.end method

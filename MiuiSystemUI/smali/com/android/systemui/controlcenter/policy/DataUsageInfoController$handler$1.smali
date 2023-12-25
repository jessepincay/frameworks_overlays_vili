.class public final Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$handler$1;
.super Landroid/os/Handler;
.source "DataUsageInfoController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/connectivity/NetworkController;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$handler$1;->this$0:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    .line 61
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 63
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x91d

    if-ne p1, v0, :cond_0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$handler$1;->this$0:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->access$handleQueryDataUsage(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;)V

    :cond_0
    return-void
.end method

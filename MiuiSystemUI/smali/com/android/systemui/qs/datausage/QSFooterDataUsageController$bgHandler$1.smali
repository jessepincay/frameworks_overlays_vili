.class public final Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$bgHandler$1;
.super Landroid/os/Handler;
.source "QSFooterDataUsageController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;-><init>(Lcom/android/systemui/qs/datausage/QSFooterDataUsage;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/Looper;Ljava/util/concurrent/Executor;Landroid/os/Looper;Landroid/os/Handler;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/qs/MiuiQSContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $bgLooper:Landroid/os/Looper;

.field public final synthetic this$0:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$bgHandler$1;->$bgLooper:Landroid/os/Looper;

    iput-object p2, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$bgHandler$1;->this$0:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    .line 52
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 54
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$bgHandler$1;->this$0:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    invoke-static {p0}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->access$queryDataUsage(Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;)V

    :cond_0
    return-void
.end method

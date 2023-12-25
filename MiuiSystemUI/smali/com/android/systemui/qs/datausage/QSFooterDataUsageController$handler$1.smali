.class public final Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$handler$1;
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
.field public final synthetic $uiLooper:Landroid/os/Looper;

.field public final synthetic this$0:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$handler$1;->$uiLooper:Landroid/os/Looper;

    iput-object p2, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$handler$1;->this$0:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    .line 44
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 46
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x186a0

    if-ne v0, v1, :cond_1

    .line 47
    iget-object p0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$handler$1;->this$0:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;

    invoke-static {p0, p1}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->access$updateDataUsageInfo(Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.android.systemui.qs.datausage.QSFooterDataUsage.DataUsageInfo"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

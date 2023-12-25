.class final Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$contentObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DataUsageInfoController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/connectivity/NetworkController;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$contentObserver$2$1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$contentObserver$2;->this$0:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$contentObserver$2$1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$contentObserver$2;->this$0:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    invoke-static {v1}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->access$getBgLooper$p(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$contentObserver$2$1;

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$contentObserver$2;->this$0:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$contentObserver$2$1;-><init>(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;Landroid/os/Handler;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$contentObserver$2;->invoke()Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$contentObserver$2$1;

    move-result-object p0

    return-object p0
.end method

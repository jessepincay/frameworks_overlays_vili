.class final Lcom/android/systemui/recents/MiuiOverviewProxy$onDockIndicatorVisibilityChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiuiOverviewProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/recents/MiuiOverviewProxy;->onDockIndicatorVisibilityChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $visible:Z

.field public final synthetic this$0:Lcom/android/systemui/recents/MiuiOverviewProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/MiuiOverviewProxy;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/recents/MiuiOverviewProxy$onDockIndicatorVisibilityChanged$1;->this$0:Lcom/android/systemui/recents/MiuiOverviewProxy;

    iput-boolean p2, p0, Lcom/android/systemui/recents/MiuiOverviewProxy$onDockIndicatorVisibilityChanged$1;->$visible:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/recents/MiuiOverviewProxy$onDockIndicatorVisibilityChanged$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/android/systemui/recents/MiuiOverviewProxy$onDockIndicatorVisibilityChanged$1;->this$0:Lcom/android/systemui/recents/MiuiOverviewProxy;

    invoke-static {v0}, Lcom/android/systemui/recents/MiuiOverviewProxy;->access$getProxyService(Lcom/android/systemui/recents/MiuiOverviewProxy;)Lcom/android/systemui/recents/OverviewProxyService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/recents/OverviewProxyService;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/recents/MiuiOverviewProxy$onDockIndicatorVisibilityChanged$1$1;

    iget-object v2, p0, Lcom/android/systemui/recents/MiuiOverviewProxy$onDockIndicatorVisibilityChanged$1;->this$0:Lcom/android/systemui/recents/MiuiOverviewProxy;

    iget-boolean p0, p0, Lcom/android/systemui/recents/MiuiOverviewProxy$onDockIndicatorVisibilityChanged$1;->$visible:Z

    invoke-direct {v1, v2, p0}, Lcom/android/systemui/recents/MiuiOverviewProxy$onDockIndicatorVisibilityChanged$1$1;-><init>(Lcom/android/systemui/recents/MiuiOverviewProxy;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

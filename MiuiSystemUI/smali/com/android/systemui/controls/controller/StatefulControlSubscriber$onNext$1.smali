.class final Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StatefulControlSubscriber.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->onNext(Landroid/os/IBinder;Landroid/service/controls/Control;)V
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
.field public final synthetic $control:Landroid/service/controls/Control;

.field public final synthetic $token:Landroid/os/IBinder;

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/StatefulControlSubscriber;Landroid/os/IBinder;Landroid/service/controls/Control;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    iput-object p2, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->$token:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->$control:Landroid/service/controls/Control;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    invoke-static {v0}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->access$getSubscriptionOpen$p(Lcom/android/systemui/controls/controller/StatefulControlSubscriber;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->$token:Landroid/os/IBinder;

    const-string v0, "Refresh outside of window for token:"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "StatefulControlSubscriber"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    invoke-static {v0}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->access$getController$p(Lcom/android/systemui/controls/controller/StatefulControlSubscriber;)Lcom/android/systemui/controls/controller/ControlsController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    invoke-static {v1}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->access$getProvider$p(Lcom/android/systemui/controls/controller/StatefulControlSubscriber;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->$control:Landroid/service/controls/Control;

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/controls/controller/ControlsController;->refreshStatus(Landroid/content/ComponentName;Landroid/service/controls/Control;)V

    :goto_0
    return-void
.end method

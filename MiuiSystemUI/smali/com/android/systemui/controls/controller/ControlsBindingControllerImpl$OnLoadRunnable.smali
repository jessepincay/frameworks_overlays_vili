.class public final Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadRunnable;
.super Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;
.source "ControlsBindingControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnLoadRunnable"
.end annotation


# instance fields
.field public final callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/controls/Control;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;Ljava/util/List;Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;)V
    .locals 0
    .param p1    # Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/util/List<",
            "Landroid/service/controls/Control;",
            ">;",
            "Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;",
            ")V"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadRunnable;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 235
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;)V

    .line 233
    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadRunnable;->list:Ljava/util/List;

    .line 234
    iput-object p4, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadRunnable;->callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    return-void
.end method


# virtual methods
.method public doRun()V
    .locals 2

    const-string v0, "ControlsBindingControllerImpl"

    const-string v1, "LoadSubscription: Complete and loading controls"

    .line 237
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadRunnable;->callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadRunnable;->list:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

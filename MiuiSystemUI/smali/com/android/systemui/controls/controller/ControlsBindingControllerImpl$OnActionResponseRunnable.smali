.class public final Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;
.super Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;
.source "ControlsBindingControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnActionResponseRunnable"
.end annotation


# instance fields
.field public final controlId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final response:I

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 266
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 270
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;)V

    .line 268
    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;->controlId:Ljava/lang/String;

    .line 269
    iput p4, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;->response:I

    return-void
.end method


# virtual methods
.method public doRun()V
    .locals 3

    .line 272
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;->getProvider()Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 273
    invoke-static {v1}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->access$getLazyController$p(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;)Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/controls/controller/ControlsController;

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;->getControlId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;->getResponse()I

    move-result p0

    invoke-interface {v1, v0, v2, p0}, Lcom/android/systemui/controls/controller/ControlsController;->onActionResponse(Landroid/content/ComponentName;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final getControlId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 268
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;->controlId:Ljava/lang/String;

    return-object p0
.end method

.method public final getResponse()I
    .locals 0

    .line 269
    iget p0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;->response:I

    return p0
.end method

.class public final Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadErrorRunnable;
.super Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;
.source "ControlsBindingControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnLoadErrorRunnable"
.end annotation


# instance fields
.field public final callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final error:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;Ljava/lang/String;Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;)V
    .locals 0
    .param p1    # Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/lang/String;",
            "Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;",
            ")V"
        }
    .end annotation

    .line 278
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadErrorRunnable;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 282
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;)V

    .line 280
    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadErrorRunnable;->error:Ljava/lang/String;

    .line 281
    iput-object p4, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadErrorRunnable;->callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    return-void
.end method


# virtual methods
.method public doRun()V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadErrorRunnable;->callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadErrorRunnable;->error:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;->error(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;->getProvider()Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError receive from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\': "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadErrorRunnable;->getError()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ControlsBindingControllerImpl"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final getError()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 280
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadErrorRunnable;->error:Ljava/lang/String;

    return-object p0
.end method

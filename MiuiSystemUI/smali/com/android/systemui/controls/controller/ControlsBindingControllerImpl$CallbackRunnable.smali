.class public abstract Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;
.super Ljava/lang/Object;
.source "ControlsBindingControllerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "CallbackRunnable"
.end annotation


# instance fields
.field public final provider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

.field public final token:Landroid/os/IBinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;->token:Landroid/os/IBinder;

    .line 209
    invoke-static {p1}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->access$getCurrentProvider$p(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;->provider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    return-void
.end method


# virtual methods
.method public abstract doRun()V
.end method

.method public final getProvider()Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 209
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;->provider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    return-object p0
.end method

.method public run()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;->provider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    const-string v1, "ControlsBindingControllerImpl"

    if-nez v0, :cond_0

    const-string p0, "No current provider set"

    .line 213
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 216
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    invoke-static {v2}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->access$getCurrentUser$p(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;)Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;->provider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not current user"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;->token:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;->provider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    invoke-virtual {v2}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->getToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider for token:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;->token:Landroid/os/IBinder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not exist anymore"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 225
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;->doRun()V

    return-void
.end method

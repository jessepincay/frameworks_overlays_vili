.class public Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;
.super Ljava/lang/Object;
.source "MiuiBrightnessController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fputmControlValueInitialized(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;Z)V

    .line 204
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmVrManager(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/service/vr/IVrManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmVrManager(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/service/vr/IVrManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {v1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmVrStateCallbacks(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/service/vr/IVrStateCallbacks;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/service/vr/IVrManager;->registerListener(Landroid/service/vr/IVrStateCallbacks;)V

    .line 207
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmVrManager(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/service/vr/IVrManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/service/vr/IVrManager;->getVrModeState()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fputmIsVrModeEnabled(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BrightnessController"

    const-string v2, "Failed to register VR mode state listener: "

    .line 209
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmBrightnessObserver(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->startObserving()V

    .line 214
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Lcom/android/systemui/settings/CurrentUserTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/settings/CurrentUserTracker;->startTracking()V

    .line 218
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmUpdateModeRunnable(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 219
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetisUserChanged(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmUpdateSliderRunnable(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

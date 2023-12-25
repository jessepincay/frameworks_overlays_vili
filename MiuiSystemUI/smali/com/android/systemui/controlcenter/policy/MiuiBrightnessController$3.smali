.class public Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$3;
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

    .line 226
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$3;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$3;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmVrManager(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/service/vr/IVrManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$3;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmVrManager(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/service/vr/IVrManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$3;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {v1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmVrStateCallbacks(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/service/vr/IVrStateCallbacks;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/service/vr/IVrManager;->unregisterListener(Landroid/service/vr/IVrStateCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BrightnessController"

    const-string v2, "Failed to unregister VR mode state listener: "

    .line 234
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$3;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmBrightnessObserver(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->stopObserving()V

    .line 239
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$3;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Lcom/android/systemui/settings/CurrentUserTracker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/settings/CurrentUserTracker;->stopTracking()V

    return-void
.end method

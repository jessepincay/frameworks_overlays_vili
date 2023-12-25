.class public Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$6;
.super Landroid/hardware/camera2/CameraManager$TorchCallback;
.source "MiuiFlashlightControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$TorchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTorchModeChanged(Ljava/lang/String;Z)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$fgetmCameraId(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 464
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TorchCallback: onTorchModeChanged: enabled: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlashlightController"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 465
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$6;->setCameraAvailable(Z)V

    .line 466
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$6;->setTorchMode(Z)V

    :cond_0
    return-void
.end method

.method public onTorchModeUnavailable(Ljava/lang/String;)V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$fgetmCameraId(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FlashlightController"

    const-string v0, "TorchCallback: onTorchModeUnavailable"

    .line 456
    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 457
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$6;->setCameraAvailable(Z)V

    :cond_0
    return-void
.end method

.method public final setCameraAvailable(Z)V
    .locals 3

    .line 472
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    monitor-enter v0

    .line 473
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$fgetmTorchAvailable(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)Z

    move-result v1

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 474
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-static {v2, p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$fputmTorchAvailable(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;Z)V

    .line 475
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 477
    invoke-static {}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FlashlightController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setCameraAvailable: dispatchAvailabilityChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$mdispatchAvailabilityChanged(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 475
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setTorchMode(Z)V
    .locals 3

    .line 484
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    monitor-enter v0

    .line 485
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$fgetmFlashlightEnabled(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)Z

    move-result v1

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 486
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-static {v2, p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$fputmFlashlightEnabled(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;Z)V

    .line 487
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 489
    invoke-static {}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FlashlightController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setCameraAvailable: dispatchModeChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$mdispatchModeChanged(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 487
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

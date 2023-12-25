.class public Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$4;
.super Ljava/lang/Object;
.source "MiuiFlashlightControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->setMiuiFlashModeInternal(Z)Z
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

    .line 272
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$4;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 278
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$4;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-static {v4}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$fgetmFlashDevice(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileReader;->read()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x30

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 285
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 287
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    .line 281
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_1

    .line 285
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :goto_2
    const-string v2, "FlashlightController"

    if-eqz v1, :cond_2

    const-string/jumbo v1, "setFlashModeInternal: StatusDetectingRunnable: state change"

    .line 293
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$4;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$msetMiuiFlashlight(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;Z)V

    goto :goto_3

    :cond_2
    const-string/jumbo v0, "setFlashModeInternal: in runnable, post delay StatusDetectingRunnable"

    .line 296
    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$4;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$fgetmBgHandler(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$4;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$fgetmStatusDetecting(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void

    :catchall_1
    move-exception p0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_3

    .line 285
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 290
    :cond_3
    :goto_5
    throw p0
.end method

.class public Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$5;
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

.field public final synthetic val$enabled:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;Z)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$5;->val$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "FlashlightController"

    .line 314
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$fgetmFlashDevice(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$5;->val$enabled:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$fgetmValueOn(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/miui/Shell;->write(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 318
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-static {v4}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$fgetmFlashDevice(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 319
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setFlashModeInternal: file writer write: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$5;->val$enabled:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$5;->val$enabled:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$fgetmValueOn(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)I

    move-result v3

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 322
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileWriter write failed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    .line 326
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    .line 328
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :goto_2
    if-eqz v1, :cond_2

    .line 326
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 331
    :cond_2
    :goto_3
    throw p0

    :cond_3
    :goto_4
    return-void
.end method

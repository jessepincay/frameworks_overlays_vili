.class public Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$5;
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

    .line 266
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$5;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$5;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmIsVrModeEnabled(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Z

    move-result v0

    .line 270
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$5;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {v1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmContext(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$5;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    iget v3, v1, Landroid/hardware/display/BrightnessInfo;->brightnessMaximum:F

    invoke-static {v2, v3}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fputmMaximumBacklight(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;F)V

    .line 275
    iget-object v2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$5;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    iget v3, v1, Landroid/hardware/display/BrightnessInfo;->brightnessMinimum:F

    invoke-static {v2, v3}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fputmMinimumBacklight(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;F)V

    .line 277
    iget v1, v1, Landroid/hardware/display/BrightnessInfo;->brightness:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 278
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$5;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmHandler(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/os/Handler;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 279
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

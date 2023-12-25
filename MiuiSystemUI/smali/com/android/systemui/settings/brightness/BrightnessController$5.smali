.class public Lcom/android/systemui/settings/brightness/BrightnessController$5;
.super Ljava/lang/Object;
.source "BrightnessController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/settings/brightness/BrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/settings/brightness/BrightnessController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$5;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$5;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmIsVrModeEnabled(Lcom/android/systemui/settings/brightness/BrightnessController;)Z

    move-result v0

    .line 241
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$5;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v1}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmContext(Lcom/android/systemui/settings/brightness/BrightnessController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController$5;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    iget v3, v1, Landroid/hardware/display/BrightnessInfo;->brightnessMaximum:F

    invoke-static {v2, v3}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fputmBrightnessMax(Lcom/android/systemui/settings/brightness/BrightnessController;F)V

    .line 246
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController$5;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    iget v3, v1, Landroid/hardware/display/BrightnessInfo;->brightnessMinimum:F

    invoke-static {v2, v3}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fputmBrightnessMin(Lcom/android/systemui/settings/brightness/BrightnessController;F)V

    .line 248
    iget v1, v1, Landroid/hardware/display/BrightnessInfo;->brightness:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 249
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$5;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {p0}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmHandler(Lcom/android/systemui/settings/brightness/BrightnessController;)Landroid/os/Handler;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 250
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

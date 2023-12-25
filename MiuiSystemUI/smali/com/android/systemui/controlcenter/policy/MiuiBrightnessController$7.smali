.class public Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;
.super Landroid/os/Handler;
.source "MiuiBrightnessController.java"


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
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;Landroid/os/Looper;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fputmExternalChange(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;Z)V

    const/4 v0, 0x0

    .line 296
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 314
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_2

    .line 311
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v2, v1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$mupdateVrMode(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;Z)V

    goto :goto_2

    .line 306
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmControl(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 307
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmControl(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;->setOnChangedListener(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase$Listener;)V

    goto :goto_2

    .line 301
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmControl(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 302
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmControl(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;

    move-result-object p1

    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;->setOnChangedListener(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase$Listener;)V

    goto :goto_2

    .line 298
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_1
    invoke-static {v2, v3, v1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$mupdateSlider(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p0, v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fputmExternalChange(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;Z)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p0, v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fputmExternalChange(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;Z)V

    .line 318
    throw p1
.end method

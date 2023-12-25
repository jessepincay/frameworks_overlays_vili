.class public Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$1;
.super Ljava/lang/Object;
.source "MiuiBrightnessController.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


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

    .line 110
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$1;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$1;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmBackgroundHandler(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$1;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmUpdateSliderRunnable(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$1;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$mnotifyCallbacks(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.class public Lcom/android/keyguard/charge/MiuiChargeController$8;
.super Ljava/lang/Object;
.source "MiuiChargeController.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/charge/MiuiChargeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/charge/MiuiChargeController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/MiuiChargeController;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController$8;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 724
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 725
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController$8;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {p1}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fgetmFoldStatus(Lcom/android/keyguard/charge/MiuiChargeController;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController$8;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {p1}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fgetmFoldStatus(Lcom/android/keyguard/charge/MiuiChargeController;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, v0, :cond_3

    .line 726
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController$8;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {p1}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fgetmFoldStatus(Lcom/android/keyguard/charge/MiuiChargeController;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 727
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController$8;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    const-string v1, "fold_state_changed"

    invoke-virtual {p1, v1}, Lcom/android/keyguard/charge/MiuiChargeController;->dismissChargeAnimation(Ljava/lang/String;)V

    .line 729
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController$8;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fputmFoldStatus(Lcom/android/keyguard/charge/MiuiChargeController;Ljava/lang/Boolean;)V

    :cond_3
    return-void
.end method

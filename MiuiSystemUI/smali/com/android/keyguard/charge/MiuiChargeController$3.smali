.class public Lcom/android/keyguard/charge/MiuiChargeController$3;
.super Ljava/lang/Object;
.source "MiuiChargeController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/charge/MiuiChargeController;->prepareChargeAnimation(I)V
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

    .line 463
    iput-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController$3;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 466
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController$3;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {p1}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fgetmChargeAnimationShowing(Lcom/android/keyguard/charge/MiuiChargeController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 467
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController$3;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    const-string p2, "onTouch"

    invoke-virtual {p1, p2}, Lcom/android/keyguard/charge/MiuiChargeController;->dismissChargeAnimation(Ljava/lang/String;)V

    .line 468
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController$3;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {p1}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fgetmHandler(Lcom/android/keyguard/charge/MiuiChargeController;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController$3;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {p0}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fgetmScreenOffRunnable(Lcom/android/keyguard/charge/MiuiChargeController;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

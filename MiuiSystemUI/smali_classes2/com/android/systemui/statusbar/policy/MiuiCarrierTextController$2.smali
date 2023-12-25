.class public Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$2;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "MiuiCarrierTextController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$2;->this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefreshCarrierInfo()V
    .locals 1

    .line 116
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$2;->this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->updateCarrierTextRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSimStateChanged(III)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$2;->this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;

    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$2$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$2$1;-><init>(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$2;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTelephonyCapable(Z)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$2;->this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;

    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->updateCarrierTextRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

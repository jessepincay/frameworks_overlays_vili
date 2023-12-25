.class public final Lcom/android/systemui/statusbar/phone/KeyguardLiftController$keyguardUpdateMonitorCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "KeyguardLiftController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/KeyguardLiftController;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardLiftController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardLiftController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardLiftController;

    .line 81
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardBouncerFullyShowingChanged(Z)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardLiftController;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->access$setBouncerVisible$p(Lcom/android/systemui/statusbar/phone/KeyguardLiftController;Z)V

    .line 84
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardLiftController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->access$updateListeningState(Lcom/android/systemui/statusbar/phone/KeyguardLiftController;)V

    return-void
.end method

.method public onKeyguardVisibilityChanged(Z)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardLiftController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->access$updateListeningState(Lcom/android/systemui/statusbar/phone/KeyguardLiftController;)V

    return-void
.end method

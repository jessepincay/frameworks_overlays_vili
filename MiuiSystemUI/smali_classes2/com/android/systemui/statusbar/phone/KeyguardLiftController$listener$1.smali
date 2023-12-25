.class public final Lcom/android/systemui/statusbar/phone/KeyguardLiftController$listener$1;
.super Landroid/hardware/TriggerEventListener;
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

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController$listener$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardLiftController;

    .line 68
    invoke-direct {p0}, Landroid/hardware/TriggerEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrigger(Landroid/hardware/TriggerEvent;)V
    .locals 1
    .param p1    # Landroid/hardware/TriggerEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 70
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 72
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController$listener$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardLiftController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->access$setListening$p(Lcom/android/systemui/statusbar/phone/KeyguardLiftController;Z)V

    .line 73
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController$listener$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardLiftController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->access$updateListeningState(Lcom/android/systemui/statusbar/phone/KeyguardLiftController;)V

    .line 74
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController$listener$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardLiftController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->access$getKeyguardUpdateMonitor$p(Lcom/android/systemui/statusbar/phone/KeyguardLiftController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuth(Z)V

    .line 75
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController$listener$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardLiftController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->access$getKeyguardUpdateMonitor$p(Lcom/android/systemui/statusbar/phone/KeyguardLiftController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p0

    .line 76
    sget-object p1, Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;->WAKE:Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;

    const-string v0, "KeyguardLiftController"

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;Ljava/lang/String;)V

    return-void
.end method

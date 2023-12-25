.class public Lcom/android/systemui/doze/DozeLog$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "DozeLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/doze/DozeLog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeLog;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/android/systemui/doze/DozeLog$1;->this$0:Lcom/android/systemui/doze/DozeLog;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onEmergencyCallAction()V
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog$1;->this$0:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeLog;->traceEmergencyCall()V

    return-void
.end method

.method public onFinishedGoingToSleep(I)V
    .locals 0

    .line 409
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog$1;->this$0:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLog;->traceScreenOff(I)V

    return-void
.end method

.method public onKeyguardBouncerFullyShowingChanged(Z)V
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog$1;->this$0:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLog;->traceKeyguardBouncerChanged(Z)V

    return-void
.end method

.method public onKeyguardVisibilityChanged(Z)V
    .locals 0

    .line 414
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog$1;->this$0:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLog;->traceKeyguard(Z)V

    return-void
.end method

.method public onStartedWakingUp()V
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog$1;->this$0:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeLog;->traceScreenOn()V

    return-void
.end method

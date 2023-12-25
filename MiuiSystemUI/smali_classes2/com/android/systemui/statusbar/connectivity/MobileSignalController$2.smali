.class public Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;
.super Ljava/lang/Object;
.source "MobileSignalController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/connectivity/MobileSignalController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 629
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$fgetmListening(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->isVolteOn(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    .line 633
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$fgetmCurrentServiceState(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)Landroid/telephony/ServiceState;

    move-result-object v0

    iput-object v0, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 634
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    const-string v1, "mDelayUpdateServiceState expired"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$mupdateTelephony(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    return-void
.end method

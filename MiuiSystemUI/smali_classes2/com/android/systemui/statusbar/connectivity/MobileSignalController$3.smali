.class public Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;
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

    .line 639
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 642
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$fgetmListening(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->isVolteOn(I)Z

    move-result v0

    .line 646
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    const-string v2, "mDelayUpdateVolte expired"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    if-eq v2, v0, :cond_1

    .line 648
    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iput-boolean v0, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    .line 649
    invoke-static {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$mupdateTelephony(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    :cond_1
    return-void
.end method

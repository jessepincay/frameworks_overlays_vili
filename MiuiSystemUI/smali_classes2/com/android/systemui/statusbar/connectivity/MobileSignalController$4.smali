.class public Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4;
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

    .line 791
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 794
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$fgetmListening(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$misNoVoiceCapability(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)Z

    move-result v0

    .line 798
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mUpdate1XVoiceCap isNoVoiceCapability = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v2, v1, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volteNoService:Z

    if-eq v2, v0, :cond_1

    .line 800
    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mUpdate1XVoiceCap showNoVowiceIcon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v3, v3, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volteNoService:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iput-boolean v0, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volteNoService:Z

    .line 802
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    :cond_1
    return-void
.end method

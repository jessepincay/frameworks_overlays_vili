.class public Lcom/android/systemui/doze/DozeSuppressor$2;
.super Ljava/lang/Object;
.source "DozeSuppressor.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeHost$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeSuppressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/doze/DozeSuppressor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeSuppressor;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/android/systemui/doze/DozeSuppressor$2;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlwaysOnSuppressedChanged(Z)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSuppressor$2;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeSuppressor;->-$$Nest$fgetmConfig(Lcom/android/systemui/doze/DozeSuppressor;)Landroid/hardware/display/AmbientDisplayConfiguration;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 191
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    goto :goto_0

    .line 193
    :cond_0
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSuppressor$2;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeSuppressor;->-$$Nest$fgetmDozeLog(Lcom/android/systemui/doze/DozeSuppressor;)Lcom/android/systemui/doze/DozeLog;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/doze/DozeLog;->traceAlwaysOnSuppressedChange(ZLcom/android/systemui/doze/DozeMachine$State;)V

    .line 196
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSuppressor$2;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    invoke-static {p0}, Lcom/android/systemui/doze/DozeSuppressor;->-$$Nest$fgetmMachine(Lcom/android/systemui/doze/DozeSuppressor;)Lcom/android/systemui/doze/DozeMachine;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    return-void
.end method

.method public onPowerSaveChanged(Z)V
    .locals 2

    .line 172
    iget-object p1, p0, Lcom/android/systemui/doze/DozeSuppressor$2;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    invoke-static {p1}, Lcom/android/systemui/doze/DozeSuppressor;->-$$Nest$fgetmDozeHost(Lcom/android/systemui/doze/DozeSuppressor;)Lcom/android/systemui/doze/DozeHost;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/doze/DozeHost;->isPowerSaveActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    goto :goto_0

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/doze/DozeSuppressor$2;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    invoke-static {p1}, Lcom/android/systemui/doze/DozeSuppressor;->-$$Nest$fgetmMachine(Lcom/android/systemui/doze/DozeSuppressor;)Lcom/android/systemui/doze/DozeMachine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/systemui/doze/DozeSuppressor$2;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    invoke-static {p1}, Lcom/android/systemui/doze/DozeSuppressor;->-$$Nest$fgetmConfig(Lcom/android/systemui/doze/DozeSuppressor;)Landroid/hardware/display/AmbientDisplayConfiguration;

    move-result-object p1

    const/4 v0, -0x2

    .line 175
    invoke-virtual {p1, v0}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 176
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 180
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSuppressor$2;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeSuppressor;->-$$Nest$fgetmDozeLog(Lcom/android/systemui/doze/DozeSuppressor;)Lcom/android/systemui/doze/DozeLog;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/doze/DozeSuppressor$2;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeSuppressor;->-$$Nest$fgetmDozeHost(Lcom/android/systemui/doze/DozeSuppressor;)Lcom/android/systemui/doze/DozeHost;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/doze/DozeHost;->isPowerSaveActive()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/doze/DozeLog;->tracePowerSaveChanged(ZLcom/android/systemui/doze/DozeMachine$State;)V

    .line 181
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSuppressor$2;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    invoke-static {p0}, Lcom/android/systemui/doze/DozeSuppressor;->-$$Nest$fgetmMachine(Lcom/android/systemui/doze/DozeSuppressor;)Lcom/android/systemui/doze/DozeMachine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    :cond_2
    return-void
.end method

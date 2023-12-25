.class public Lcom/android/systemui/doze/DozeSuppressor$1;
.super Landroid/content/BroadcastReceiver;
.source "DozeSuppressor.java"


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

    .line 156
    iput-object p1, p0, Lcom/android/systemui/doze/DozeSuppressor$1;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 159
    sget-object p1, Landroid/app/UiModeManager;->ACTION_ENTER_CAR_MODE:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/android/systemui/doze/DozeSuppressor$1;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    invoke-static {p1}, Lcom/android/systemui/doze/DozeSuppressor;->-$$Nest$fgetmDozeLog(Lcom/android/systemui/doze/DozeSuppressor;)Lcom/android/systemui/doze/DozeLog;

    move-result-object p1

    const-string p2, "car_mode"

    invoke-virtual {p1, p2}, Lcom/android/systemui/doze/DozeLog;->traceImmediatelyEndDoze(Ljava/lang/String;)V

    .line 161
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSuppressor$1;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    invoke-static {p0}, Lcom/android/systemui/doze/DozeSuppressor;->-$$Nest$fgetmMachine(Lcom/android/systemui/doze/DozeSuppressor;)Lcom/android/systemui/doze/DozeMachine;

    move-result-object p0

    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    :cond_0
    return-void
.end method

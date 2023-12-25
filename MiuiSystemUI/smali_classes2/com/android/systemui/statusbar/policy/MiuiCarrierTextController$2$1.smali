.class public Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$2$1;
.super Ljava/lang/Object;
.source "MiuiCarrierTextController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$2;->onSimStateChanged(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$2;

.field public final synthetic val$simState:I

.field public final synthetic val$slotId:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$2;II)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$2$1;->this$1:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$2;

    iput p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$2$1;->val$slotId:I

    iput p3, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$2$1;->val$simState:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 128
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$2$1;->val$slotId:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$2$1;->this$1:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$2;

    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$2;->this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;

    iget v2, v1, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mPhoneCount:I

    if-gt v0, v2, :cond_0

    .line 129
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mSimError:[Z

    iget v3, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$2$1;->val$simState:I

    invoke-static {v3}, Lcom/android/internal/telephony/IccCardConstants$State;->intToState(I)Lcom/android/internal/telephony/IccCardConstants$State;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->-$$Nest$misSimErrorByIccState(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;Lcom/android/internal/telephony/IccCardConstants$State;)Z

    move-result v1

    aput-boolean v1, v2, v0

    .line 130
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$2$1;->this$1:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$2;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$2;->this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->updateCarrierTextRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

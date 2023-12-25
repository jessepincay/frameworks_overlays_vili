.class public Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;
.super Ljava/lang/Object;
.source "QSCarrierGroupController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/carrier/QSCarrierGroupController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V
    .locals 10

    .line 93
    iget-object v0, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-static {v0}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->-$$Nest$fgetmProviderModel(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    iget v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->subId:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->getSlotIndex(I)I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "QSCarrierGroup"

    if-lt v0, v1, :cond_1

    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "setMobileDataIndicators - slot: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid SIM slot index for subscription: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->subId:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-static {v1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->-$$Nest$fgetmInfos(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)[Lcom/android/systemui/qs/carrier/CellSignalState;

    move-result-object v1

    new-instance v9, Lcom/android/systemui/qs/carrier/CellSignalState;

    iget-object v2, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-boolean v3, v2, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    iget v4, v2, Lcom/android/systemui/statusbar/connectivity/IconState;->icon:I

    iget-object v5, v2, Lcom/android/systemui/statusbar/connectivity/IconState;->contentDescription:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescription:Ljava/lang/CharSequence;

    .line 109
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->roaming:Z

    iget-object p1, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-static {p1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->-$$Nest$fgetmProviderModel(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)Z

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/qs/carrier/CellSignalState;-><init>(ZILjava/lang/String;Ljava/lang/String;ZZ)V

    aput-object v9, v1, v0

    .line 113
    iget-object p0, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-static {p0}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->-$$Nest$fgetmMainHandler(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)Lcom/android/systemui/qs/carrier/QSCarrierGroupController$H;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setNoSims(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-static {v0}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->-$$Nest$fgetmInfos(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)[Lcom/android/systemui/qs/carrier/CellSignalState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-static {v1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->-$$Nest$fgetmInfos(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)[Lcom/android/systemui/qs/carrier/CellSignalState;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/carrier/CellSignalState;->changeVisibility(Z)Lcom/android/systemui/qs/carrier/CellSignalState;

    move-result-object v1

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 201
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-static {p0}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->-$$Nest$fgetmMainHandler(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)Lcom/android/systemui/qs/carrier/QSCarrierGroupController$H;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

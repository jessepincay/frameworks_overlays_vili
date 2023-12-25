.class public Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;
.super Landroid/os/Handler;
.source "MiuiFiveGServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;Landroid/os/Looper;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    .line 747
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 752
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2711

    if-ne v0, v1, :cond_0

    .line 753
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->-$$Nest$mconnectService(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)V

    return-void

    :cond_0
    const/16 v1, 0x2712

    if-ne v0, v1, :cond_1

    .line 756
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->-$$Nest$minitFiveGServiceState(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)V

    return-void

    :cond_1
    const/16 v1, 0x2713

    if-ne v0, v1, :cond_2

    .line 759
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 760
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->-$$Nest$fgetmIsDelayUpdate5GIcon(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)[Z

    move-result-object v0

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 761
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->-$$Nest$mupdate5GIcon(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)V

    return-void

    :cond_2
    const/16 v1, 0x2714

    if-ne v0, v1, :cond_3

    .line 764
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->-$$Nest$mupdate5GIcon(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)V

    return-void

    .line 768
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 769
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->getCurrentServiceState(I)Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 773
    :cond_4
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 815
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, p1, Lcom/qti/extphone/NrIconType;

    if-eqz v2, :cond_5

    .line 816
    check-cast p1, Lcom/qti/extphone/NrIconType;

    invoke-virtual {p1}, Lcom/qti/extphone/NrIconType;->get()I

    move-result p1

    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fputmNrIconType(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;I)V

    goto :goto_0

    .line 808
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, p1, Lcom/qti/extphone/NrConfigType;

    if-eqz v2, :cond_5

    .line 809
    check-cast p1, Lcom/qti/extphone/NrConfigType;

    invoke-virtual {p1}, Lcom/qti/extphone/NrConfigType;->getNrConfigType()I

    move-result p1

    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fputmNrConfigType(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;I)V

    goto :goto_0

    .line 800
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, p1, Lcom/qti/extphone/SignalStrength;

    if-eqz v2, :cond_5

    .line 801
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    check-cast p1, Lcom/qti/extphone/SignalStrength;

    .line 802
    invoke-virtual {p1}, Lcom/qti/extphone/SignalStrength;->getRsrp()I

    move-result p1

    invoke-static {v2, p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->-$$Nest$mgetRsrpLevel(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;I)I

    move-result p1

    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fputmLevel(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;I)V

    goto :goto_0

    .line 790
    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v2, Lcom/qti/extphone/UpperLayerIndInfo;

    if-eqz v3, :cond_5

    .line 791
    check-cast v2, Lcom/qti/extphone/UpperLayerIndInfo;

    .line 792
    invoke-virtual {v2}, Lcom/qti/extphone/UpperLayerIndInfo;->getPlmnInfoListAvailable()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fputmPlmn(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;I)V

    .line 793
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/UpperLayerIndInfo;

    .line 794
    invoke-virtual {p1}, Lcom/qti/extphone/UpperLayerIndInfo;->getUpperLayerIndInfoAvailable()I

    move-result p1

    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fputmUpperLayerInd(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;I)V

    goto :goto_0

    .line 782
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, p1, Lcom/qti/extphone/BearerAllocationStatus;

    if-eqz v2, :cond_5

    .line 783
    check-cast p1, Lcom/qti/extphone/BearerAllocationStatus;

    .line 784
    invoke-virtual {p1}, Lcom/qti/extphone/BearerAllocationStatus;->getBearerAllocationStatus()I

    move-result p1

    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fputmBearerAllocationStatus(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;I)V

    goto :goto_0

    .line 775
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, p1, Lcom/qti/extphone/DcParam;

    if-eqz v2, :cond_5

    .line 776
    check-cast p1, Lcom/qti/extphone/DcParam;

    invoke-virtual {p1}, Lcom/qti/extphone/DcParam;->getDcnr()I

    move-result p1

    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fputmDcnr(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;I)V

    .line 827
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->update5GIcon(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x186a1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

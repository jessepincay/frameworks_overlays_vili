.class public Lcom/android/keyguard/CarrierTextManager$2;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "CarrierTextManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/CarrierTextManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/CarrierTextManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/CarrierTextManager;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefreshCarrierInfo()V
    .locals 2

    .line 96
    invoke-static {}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRefreshCarrierInfo(), mTelephonyCapable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {v1}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmTelephonyCapable(Lcom/android/keyguard/CarrierTextManager;)Z

    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarrierTextController"

    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    return-void
.end method

.method public onSimStateChanged(III)V
    .locals 2

    const-string p1, "CarrierTextController"

    if-ltz p2, :cond_4

    .line 114
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmSimSlotsNumber(Lcom/android/keyguard/CarrierTextManager;)I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    invoke-static {}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSimStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {v1, p3}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$mgetStatusForIccState(Lcom/android/keyguard/CarrierTextManager;I)Lcom/android/keyguard/CarrierTextManager$StatusMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {p1, p3}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$mgetStatusForIccState(Lcom/android/keyguard/CarrierTextManager;I)Lcom/android/keyguard/CarrierTextManager$StatusMode;

    move-result-object p1

    sget-object p3, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimIoError:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    if-ne p1, p3, :cond_2

    .line 122
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {p1}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmSimErrorState(Lcom/android/keyguard/CarrierTextManager;)[Z

    move-result-object p1

    const/4 p3, 0x1

    aput-boolean p3, p1, p2

    .line 123
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    goto :goto_0

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {p1}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmSimErrorState(Lcom/android/keyguard/CarrierTextManager;)[Z

    move-result-object p1

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_3

    .line 125
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {p1}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmSimErrorState(Lcom/android/keyguard/CarrierTextManager;)[Z

    move-result-object p1

    const/4 p3, 0x0

    aput-boolean p3, p1, p2

    .line 126
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    :cond_3
    :goto_0
    return-void

    .line 115
    :cond_4
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSimStateChanged() - slotId invalid: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mTelephonyCapable: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {p0}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmTelephonyCapable(Lcom/android/keyguard/CarrierTextManager;)Z

    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTelephonyCapable(Z)V
    .locals 2

    .line 105
    invoke-static {}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTelephonyCapable() mTelephonyCapable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarrierTextController"

    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {v0, p1}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fputmTelephonyCapable(Lcom/android/keyguard/CarrierTextManager;Z)V

    .line 110
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    return-void
.end method

.class public Lcom/android/systemui/statusbar/policy/CarrierObserver$1;
.super Landroid/content/BroadcastReceiver;
.source "CarrierObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/CarrierObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/CarrierObserver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/CarrierObserver;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver$1;->this$0:Lcom/android/systemui/statusbar/policy/CarrierObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 43
    sget-object v0, Lmiui/telephony/SubscriptionManager;->SLOT_KEY:Ljava/lang/String;

    sget v1, Lmiui/telephony/SubscriptionManager;->INVALID_SLOT_ID:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 44
    sget v1, Lmiui/telephony/SubscriptionManager;->INVALID_SLOT_ID:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v0}, Lcom/miui/systemui/util/VirtualSimUtils;->isVirtualSim(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    invoke-static {p1}, Lcom/miui/systemui/util/VirtualSimUtils;->getVirtualSimCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 53
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "android.telephony.extra.SHOW_PLMN"

    const/4 v2, 0x0

    .line 54
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "android.telephony.extra.SHOW_SPN"

    .line 55
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "android.telephony.extra.PLMN"

    .line 56
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.telephony.extra.SPN"

    .line 57
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 62
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver$1;->this$0:Lcom/android/systemui/statusbar/policy/CarrierObserver;

    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/CarrierObserver;->mNetworkNameSeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    move-object v1, p2

    .line 70
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver$1;->this$0:Lcom/android/systemui/statusbar/policy/CarrierObserver;

    iget p1, p1, Lcom/android/systemui/statusbar/policy/CarrierObserver;->mPhoneCount:I

    if-ge v0, p1, :cond_5

    .line 72
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver$1;->this$0:Lcom/android/systemui/statusbar/policy/CarrierObserver;

    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/CarrierObserver;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/systemui/statusbar/policy/CarrierObserver$1$1;

    invoke-direct {p2, p0, v0, v1}, Lcom/android/systemui/statusbar/policy/CarrierObserver$1$1;-><init>(Lcom/android/systemui/statusbar/policy/CarrierObserver$1;ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

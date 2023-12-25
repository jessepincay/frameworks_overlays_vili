.class Lcom/android/keyguard/KeyguardEsimArea;
.super Landroid/widget/Button;
.source "KeyguardEsimArea.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mEuiccManager:Landroid/telephony/euicc/EuiccManager;

.field public mReceiver:Landroid/content/BroadcastReceiver;

.field public mSubscriptionId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardEsimArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/KeyguardEsimArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x1030259

    .line 81
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/keyguard/KeyguardEsimArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    new-instance p2, Lcom/android/keyguard/KeyguardEsimArea$1;

    invoke-direct {p2, p0}, Lcom/android/keyguard/KeyguardEsimArea$1;-><init>(Lcom/android/keyguard/KeyguardEsimArea;)V

    iput-object p2, p0, Lcom/android/keyguard/KeyguardEsimArea;->mReceiver:Landroid/content/BroadcastReceiver;

    const-string p2, "euicc"

    .line 87
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/euicc/EuiccManager;

    iput-object p1, p0, Lcom/android/keyguard/KeyguardEsimArea;->mEuiccManager:Landroid/telephony/euicc/EuiccManager;

    .line 88
    invoke-virtual {p0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/keyguard/KeyguardEsimArea;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static isEsimLocked(Landroid/content/Context;I)Z
    .locals 2

    const-string v0, "euicc"

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/euicc/EuiccManager;

    .line 106
    invoke-virtual {v0}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 109
    :cond_0
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 110
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 6

    .line 97
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 98
    iget-object v0, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardEsimArea;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string p0, "com.android.keyguard.disable_esim"

    invoke-direct {v2, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.systemui.permission.SELF"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 121
    iget-object p1, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    iget v0, p0, Lcom/android/keyguard/KeyguardEsimArea;->mSubscriptionId:I

    .line 122
    invoke-virtual {p1, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No active subscription with subscriptionId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/keyguard/KeyguardEsimArea;->mSubscriptionId:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KeyguardEsimArea"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 127
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.keyguard.disable_esim"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    iget-object v1, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0xa000000

    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-static {v1, v2, v0, v3, v4}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 134
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEsimArea;->mEuiccManager:Landroid/telephony/euicc/EuiccManager;

    const/4 v1, -0x1

    .line 135
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getPortIndex()I

    move-result p1

    .line 134
    invoke-virtual {p0, v1, p1, v0}, Landroid/telephony/euicc/EuiccManager;->switchToSubscription(IILandroid/app/PendingIntent;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 115
    iget-object v0, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardEsimArea;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 116
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    return-void
.end method

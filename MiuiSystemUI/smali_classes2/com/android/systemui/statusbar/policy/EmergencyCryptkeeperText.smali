.class public Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;
.super Landroid/widget/TextView;
.source "EmergencyCryptkeeperText.java"


# instance fields
.field public final mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance p1, Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText$1;-><init>(Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;->mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 51
    new-instance p1, Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText$2;-><init>(Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;->mReceiver:Landroid/content/BroadcastReceiver;

    const/16 p1, 0x8

    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final iccCardExist(I)Z
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_1

    const/4 p0, 0x7

    if-eq p1, p0, :cond_1

    const/16 p0, 0x8

    if-eq p1, p0, :cond_1

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 67
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 68
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 69
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;->mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;->update()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 77
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 78
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;->mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public update()V
    .locals 10

    .line 97
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result v0

    .line 98
    iget-object v1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_on"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getFilteredSubscriptionInfo(Z)Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v6, v3

    move-object v7, v5

    :goto_1
    if-ge v6, v1, :cond_3

    .line 113
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v8

    .line 114
    iget-object v9, p0, Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v9, v8}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimState(I)I

    move-result v8

    .line 115
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v9

    .line 116
    invoke-virtual {p0, v8}, Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;->iccCardExist(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    move v2, v3

    move-object v7, v9

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1040380

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 136
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "android.telephony.extra.PLMN"

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 144
    :cond_5
    :goto_2
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 102
    :cond_7
    :goto_3
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

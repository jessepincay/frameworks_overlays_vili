.class public Lcom/android/systemui/statusbar/policy/HDController;
.super Ljava/lang/Object;
.source "HDController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;


# instance fields
.field public final CONTENT_DESC:Ljava/lang/String;

.field public isVisible:Z

.field public final mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

.field public mIconId:I

.field public mIsAirplaneMode:Z

.field public final mSlotHD:Ljava/lang/String;

.field public mSubCount:I

.field public final mUseNewHD:Z

.field public final mVolte:[Z

.field public mWifiAvailable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Landroid/telephony/TelephonyManager;)V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HD"

    .line 31
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/HDController;->CONTENT_DESC:Ljava/lang/String;

    const-string v1, "hd"

    .line 32
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/HDController;->mSlotHD:Ljava/lang/String;

    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/policy/HDController;->isVisible:Z

    .line 36
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/policy/HDController;->mWifiAvailable:Z

    .line 37
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/policy/HDController;->mIsAirplaneMode:Z

    .line 38
    sget v3, Lcom/android/systemui/R$drawable;->stat_sys_signal_hd_1:I

    iput v3, p0, Lcom/android/systemui/statusbar/policy/HDController;->mIconId:I

    .line 39
    iput v2, p0, Lcom/android/systemui/statusbar/policy/HDController;->mSubCount:I

    .line 44
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/HDController;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/android/systemui/R$bool;->statusbar_use_new_hd:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/HDController;->mUseNewHD:Z

    .line 46
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/HDController;->mVolte:[Z

    .line 47
    iget p1, p0, Lcom/android/systemui/statusbar/policy/HDController;->mIconId:I

    invoke-interface {p2, v1, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 48
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/HDController;->isVisible:Z

    invoke-interface {p2, v1, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    .line 49
    const-class p1, Lcom/android/systemui/statusbar/connectivity/NetworkController;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/connectivity/NetworkController;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getIconId(I)I
    .locals 3

    .line 133
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/HDController;->mVolte:[Z

    if-eqz p0, :cond_2

    .line 135
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 136
    aget-boolean v0, p0, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    aget-boolean v2, p0, v1

    if-eqz v2, :cond_0

    .line 137
    sget p1, Lcom/android/systemui/R$drawable;->stat_sys_signal_hd_12:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 139
    sget p1, Lcom/android/systemui/R$drawable;->stat_sys_signal_hd_1:I

    goto :goto_0

    .line 140
    :cond_1
    aget-boolean p0, p0, v1

    if-eqz p0, :cond_2

    .line 141
    sget p1, Lcom/android/systemui/R$drawable;->stat_sys_signal_hd_2:I

    :cond_2
    :goto_0
    return p1
.end method

.method public final isVisible()Z
    .locals 4

    .line 113
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/HDController;->mUseNewHD:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 116
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HDController;->mVolte:[Z

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/android/systemui/statusbar/policy/HDController;->mSubCount:I

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    sget-boolean v2, Lcom/miui/systemui/DeviceConfig;->CN_CUSTOMIZATION_TEST:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/HDController;->mWifiAvailable:Z

    if-eqz v2, :cond_2

    return v1

    .line 122
    :cond_2
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/HDController;->mIsAirplaneMode:Z

    if-eqz p0, :cond_3

    return v1

    .line 125
    :cond_3
    array-length p0, v0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_5

    aget-boolean v3, v0, v2

    if-eqz v3, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method public setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 2

    .line 84
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V

    .line 85
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    .line 86
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/HDController;->mIsAirplaneMode:Z

    if-eq v0, p1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setIsAirplaneMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HDController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/HDController;->mIsAirplaneMode:Z

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HDController;->update()V

    :cond_0
    return-void
.end method

.method public setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V
    .locals 3

    .line 54
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V

    .line 55
    iget v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->slotId:I

    .line 56
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->volte:Z

    if-ltz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/HDController;->mVolte:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-boolean v1, v1, v0

    if-eq v1, p1, :cond_0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMobileDataIndicators: slotId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volte="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HDController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/HDController;->mVolte:[Z

    aput-boolean p1, v1, v0

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HDController;->update()V

    :cond_0
    return-void
.end method

.method public setSubs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 75
    iget v0, p0, Lcom/android/systemui/statusbar/policy/HDController;->mSubCount:I

    if-eq v0, p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSubs: subCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HDController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iput p1, p0, Lcom/android/systemui/statusbar/policy/HDController;->mSubCount:I

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HDController;->update()V

    :cond_0
    return-void
.end method

.method public setWifiAvailable(Z)V
    .locals 2

    .line 65
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/HDController;->mWifiAvailable:Z

    if-eq v0, p1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setWifiAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HDController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/HDController;->mWifiAvailable:Z

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HDController;->update()V

    :cond_0
    return-void
.end method

.method public final update()V
    .locals 5

    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HDController;->isVisible()Z

    move-result v0

    .line 95
    iget v1, p0, Lcom/android/systemui/statusbar/policy/HDController;->mIconId:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/HDController;->getIconId(I)I

    move-result v1

    .line 96
    iget v2, p0, Lcom/android/systemui/statusbar/policy/HDController;->mIconId:I

    const-string v3, "hd"

    if-eq v1, v2, :cond_0

    .line 97
    iput v1, p0, Lcom/android/systemui/statusbar/policy/HDController;->mIconId:I

    .line 98
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/HDController;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    const-string v4, "HD"

    invoke-interface {v2, v3, v1, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 100
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/HDController;->isVisible:Z

    if-eq v0, v1, :cond_1

    .line 101
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/HDController;->isVisible:Z

    .line 102
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/HDController;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    invoke-interface {p0, v3, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.class public Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;
.super Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;
.source "MiuiStatusBarSignalPolicy.java"

# interfaces
.implements Lcom/android/systemui/demomode/DemoMode;


# instance fields
.field public mInDemoMode:Z

.field public mLastShowNoSim:Z

.field public mLastSimDetected:Z

.field public mSlotNoSim:Ljava/lang/String;

.field public mSubSize:I

.field public mUseNewHD:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/statusbar/policy/SecurityController;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/statusbar/policy/SecurityController;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$bool;->statusbar_use_new_hd:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mUseNewHD:Z

    .line 51
    const-class p1, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    return-void
.end method


# virtual methods
.method public dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 211
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mInDemoMode:Z

    if-nez p2, :cond_0

    const-string p2, "enter"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 212
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mInDemoMode:Z

    .line 213
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->updateDemoIconVisibility()V

    goto :goto_0

    .line 214
    :cond_0
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mInDemoMode:Z

    if-eqz p2, :cond_1

    const-string p2, "exit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 215
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mInDemoMode:Z

    .line 216
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->updateDemoIconVisibility()V

    :cond_1
    :goto_0
    return-void
.end method

.method public initMiuiSlot()V
    .locals 6

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_5:I

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/R$string;->accessibility_data_signal_full:I

    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "demo_mobile"

    .line 55
    invoke-interface {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_4:I

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/R$string;->accessibility_wifi_signal_full:I

    .line 58
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "demo_wifi"

    .line 57
    invoke-interface {v0, v4, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    invoke-interface {v0, v4, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$string;->status_bar_no_sim:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSlotNoSim:Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    sget v3, Lcom/android/systemui/R$drawable;->stat_sys_no_sim:I

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/R$string;->keyguard_missing_sim_message_short:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-interface {v2, v0, v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSlotNoSim:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    .line 65
    const-class p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->start()V

    return-void
.end method

.method public onDemoModeFinished()V
    .locals 0

    return-void
.end method

.method public onDemoModeStarted()V
    .locals 0

    return-void
.end method

.method public setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V

    .line 79
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mLastShowNoSim:Z

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mLastSimDetected:Z

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->setNoSims(ZZ)V

    return-void
.end method

.method public setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V
    .locals 3

    .line 152
    iget v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->subId:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->getState(I)Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 159
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->visible:Z

    .line 160
    iget v2, v1, Lcom/android/systemui/statusbar/connectivity/IconState;->icon:I

    iput v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->strengthId:I

    .line 161
    iget v2, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusType:I

    iput v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->typeId:I

    .line 162
    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/IconState;->contentDescription:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->contentDescription:Ljava/lang/String;

    .line 163
    iget-object v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescription:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->typeContentDescription:Ljava/lang/CharSequence;

    .line 164
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->roaming:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->roaming:Z

    .line 165
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->activityIn:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityIn:Z

    .line 166
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->activityOut:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityOut:Z

    .line 167
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->airplane:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->airplane:Z

    .line 168
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->dataConnected:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    .line 169
    iget-object v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showName:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    .line 170
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->volte:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volte:Z

    .line 171
    iget v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->volteId:I

    iput v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volteId:I

    .line 172
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->hideVolte:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->hideVolte:Z

    .line 173
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->vowifi:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vowifi:Z

    .line 174
    iget v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->vowifiId:I

    iput v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vowifiId:I

    .line 175
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->hideVowifi:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->hideVowifi:Z

    .line 176
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->vonr:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vonr:Z

    .line 177
    iget v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->vonrId:I

    iput v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vonrId:I

    .line 178
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showVonr:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showVonr:Z

    .line 179
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->speechHd:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->speechHd:Z

    .line 180
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->volteNoSerivce:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volteNoService:Z

    .line 181
    iget v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->fiveGDrawableId:I

    iput v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->fiveGDrawableId:I

    .line 182
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showDataTypeDataDisconnected:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showDataTypeDataDisconnected:Z

    .line 183
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showMobileDataTypeInMMS:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showMobileDataTypeInMMS:Z

    .line 184
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showMobileDataTypeSingle:Z

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showMobileDataTypeSingle:Z

    .line 185
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mInDemoMode:Z

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->demoMode:Z

    .line 186
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mUseNewHD:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSubSize:I

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showNewHD:Z

    .line 188
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotMobile:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mMobileStates:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->copyStates(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setMobileIcons(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public setNoSims(ZZ)V
    .locals 1

    .line 70
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->setNoSims(ZZ)V

    .line 71
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mLastShowNoSim:Z

    .line 72
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mLastSimDetected:Z

    .line 73
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSlotNoSim:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mInDemoMode:Z

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mIsAirplaneMode:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSubs(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;)V"
        }
    .end annotation

    .line 193
    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSubSize:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 194
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSubSize:I

    .line 196
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mMobileStates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 197
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showNewHD:Z

    iget v5, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSubSize:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    if-eq v4, v7, :cond_0

    if-le v5, v6, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v1

    .line 198
    :goto_2
    iput-boolean v2, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showNewHD:Z

    move v2, v6

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 203
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotMobile:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mMobileStates:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->copyStates(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setMobileIcons(Ljava/lang/String;Ljava/util/List;)V

    .line 206
    :cond_4
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->setSubs(Ljava/util/List;)V

    return-void
.end method

.method public setWifiIndicators(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V
    .locals 7

    .line 84
    iget-object v0, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 86
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->activityIn:Z

    .line 87
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->activityOut:Z

    .line 89
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mWifiIconState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->copy()Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    move-result-object v3

    .line 91
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    iput-boolean v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->visible:Z

    .line 92
    iget v4, v0, Lcom/android/systemui/statusbar/connectivity/IconState;->icon:I

    iput v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->resId:I

    .line 93
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityIn:Z

    .line 94
    iput-boolean v2, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityOut:Z

    .line 95
    iget v4, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->wifiStandard:I

    iput v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->wifiStandard:I

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-ne v4, v6, :cond_0

    .line 96
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->noNetwork:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput-boolean v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->showWifiStandard:Z

    .line 97
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotWifi:Ljava/lang/String;

    iput-object v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->slot:Ljava/lang/String;

    .line 98
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/IconState;->contentDescription:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->contentDescription:Ljava/lang/String;

    .line 99
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->noNetwork:Z

    iput-boolean p1, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->wifiNoNetwork:Z

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 102
    sget v0, Lcom/android/systemui/R$drawable;->stat_sys_wifi_inout:I

    iput v0, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->activityResId:I

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 104
    sget v0, Lcom/android/systemui/R$drawable;->stat_sys_wifi_in:I

    iput v0, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->activityResId:I

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 106
    sget v0, Lcom/android/systemui/R$drawable;->stat_sys_wifi_out:I

    iput v0, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->activityResId:I

    goto :goto_1

    .line 108
    :cond_3
    iput v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->activityResId:I

    :goto_1
    if-eqz p1, :cond_4

    .line 112
    iput v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->activityResId:I

    .line 115
    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mInDemoMode:Z

    iput-boolean p1, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->demoMode:Z

    .line 116
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->updateWifiIconWithState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)V

    .line 117
    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mWifiIconState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    return-void
.end method

.method public updateDemoIconVisibility()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mInDemoMode:Z

    const-string v2, "demo_mobile"

    invoke-interface {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    .line 232
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mInDemoMode:Z

    const-string v2, "demo_wifi"

    invoke-interface {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    .line 233
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mLastShowNoSim:Z

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mLastSimDetected:Z

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->setNoSims(ZZ)V

    .line 235
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mWifiIconState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mInDemoMode:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->demoMode:Z

    .line 236
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->updateWifiIconWithState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)V

    .line 238
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mMobileStates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 239
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mInDemoMode:Z

    iput-boolean v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->demoMode:Z

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotMobile:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mMobileStates:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->copyStates(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setMobileIcons(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public updateMobileIconStateOnWifiIconStateChange(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)V
    .locals 5

    .line 137
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->visible:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->wifiNoNetwork:Z

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 138
    :goto_0
    const-class v0, Lcom/android/systemui/statusbar/policy/HDController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/HDController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/HDController;->setWifiAvailable(Z)V

    .line 139
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mMobileStates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 140
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->wifiAvailable:Z

    if-eq v4, p1, :cond_1

    .line 141
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->wifiAvailable:Z

    move v2, v1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 146
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotMobile:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mMobileStates:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->copyStates(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setMobileIcons(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public updateWifiIconWithState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotWifi:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setSignalIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)V

    .line 123
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->visible:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->resId:I

    if-lez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotWifi:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotWifi:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    .line 128
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->updateMobileIconStateOnWifiIconStateChange(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)V

    return-void
.end method

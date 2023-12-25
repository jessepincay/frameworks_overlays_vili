.class public Lcom/android/systemui/statusbar/SignalIcon$MobileState;
.super Lcom/android/systemui/statusbar/SignalIcon$State;
.source "SignalIcon.java"


# instance fields
.field public airplaneMode:Z

.field public callState:I

.field public carrierNetworkChangeMode:Z

.field public dataConnected:Z

.field public dataSim:Z

.field public dataState:I

.field public defaultDataOff:Z

.field public fiveGConnected:Z

.field public isDefault:Z

.field public isEmergency:Z

.field public miuiDataType:I

.field public miuiVoiceType:I

.field public mmsDataState:Lcom/android/internal/telephony/PhoneConstants$DataState;

.field public networkName:Ljava/lang/String;

.field public networkNameData:Ljava/lang/String;

.field public phoneType:I

.field public qcom5GDrawbleId:I

.field public qcom5GIconGroup:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public roaming:Z

.field public serviceState:Landroid/telephony/ServiceState;

.field public showName:Ljava/lang/String;

.field public showQcom5GSignalStrength:Z

.field public showType:I

.field public signalStrength:Landroid/telephony/SignalStrength;

.field public speedHd:Z

.field public telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

.field public userSetup:Z

.field public volte:Z

.field public volteNoService:Z

.field public vowifi:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 201
    invoke-direct {p0}, Lcom/android/systemui/statusbar/SignalIcon$State;-><init>()V

    const/4 v0, 0x0

    .line 227
    iput v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataState:I

    .line 229
    new-instance v1, Landroid/telephony/TelephonyDisplayInfo;

    invoke-direct {v1, v0, v0}, Landroid/telephony/TelephonyDisplayInfo;-><init>(II)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 233
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/android/systemui/statusbar/SignalIcon$State;)V
    .locals 1

    .line 274
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/SignalIcon$State;->copyFrom(Lcom/android/systemui/statusbar/SignalIcon$State;)V

    .line 275
    check-cast p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 276
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataSim:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataSim:Z

    .line 277
    iget-object v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkName:Ljava/lang/String;

    .line 278
    iget-object v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkNameData:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkNameData:Ljava/lang/String;

    .line 279
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataConnected:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataConnected:Z

    .line 280
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isDefault:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isDefault:Z

    .line 281
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isEmergency:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isEmergency:Z

    .line 282
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->airplaneMode:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->airplaneMode:Z

    .line 283
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->carrierNetworkChangeMode:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->carrierNetworkChangeMode:Z

    .line 284
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->userSetup:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->userSetup:Z

    .line 285
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->roaming:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->roaming:Z

    .line 286
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->defaultDataOff:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->defaultDataOff:Z

    .line 287
    iget v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataState:I

    iput v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataState:I

    .line 288
    iget-object v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 289
    iget-object v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 290
    iget-object v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    .line 292
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->fiveGConnected:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->fiveGConnected:Z

    .line 293
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showQcom5GSignalStrength:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showQcom5GSignalStrength:Z

    .line 294
    iget-object v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->qcom5GIconGroup:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->qcom5GIconGroup:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 295
    iget v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->qcom5GDrawbleId:I

    iput v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->qcom5GDrawbleId:I

    .line 296
    iget v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->phoneType:I

    iput v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->phoneType:I

    .line 297
    iget v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->callState:I

    iput v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->callState:I

    .line 298
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    .line 299
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vowifi:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vowifi:Z

    .line 300
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volteNoService:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volteNoService:Z

    .line 301
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->speedHd:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->speedHd:Z

    .line 302
    iget v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiDataType:I

    iput v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiDataType:I

    .line 303
    iget v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiVoiceType:I

    iput v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiVoiceType:I

    .line 304
    iget v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showType:I

    iput v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showType:I

    .line 305
    iget-object v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showName:Ljava/lang/String;

    .line 306
    iget-object p1, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->mmsDataState:Lcom/android/internal/telephony/PhoneConstants$DataState;

    iput-object p1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->mmsDataState:Lcom/android/internal/telephony/PhoneConstants$DataState;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 349
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/SignalIcon$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkName:Ljava/lang/String;

    .line 350
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkNameData:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkNameData:Ljava/lang/String;

    .line 351
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataSim:Z

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataSim:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataConnected:Z

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataConnected:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isEmergency:Z

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isEmergency:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->airplaneMode:Z

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->airplaneMode:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->carrierNetworkChangeMode:Z

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->carrierNetworkChangeMode:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->userSetup:Z

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->userSetup:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isDefault:Z

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isDefault:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->roaming:Z

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->roaming:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->defaultDataOff:Z

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->defaultDataOff:Z

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataState:I

    iget v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataState:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->fiveGConnected:Z

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->fiveGConnected:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showQcom5GSignalStrength:Z

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showQcom5GSignalStrength:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->qcom5GIconGroup:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    iget-object v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->qcom5GIconGroup:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->qcom5GDrawbleId:I

    iget v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->qcom5GDrawbleId:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->phoneType:I

    iget v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->phoneType:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->callState:I

    iget v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->callState:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vowifi:Z

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vowifi:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volteNoService:Z

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volteNoService:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->speedHd:Z

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->speedHd:Z

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiDataType:I

    iget v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiDataType:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiVoiceType:I

    iget v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiVoiceType:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showType:I

    iget v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showName:Ljava/lang/String;

    .line 376
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->mmsDataState:Lcom/android/internal/telephony/PhoneConstants$DataState;

    iget-object p0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->mmsDataState:Lcom/android/internal/telephony/PhoneConstants$DataState;

    .line 377
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCdma()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->phoneType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEmergencyOnly()Z
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRoaming()Z
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 311
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/SignalIcon$State;->toString(Ljava/lang/StringBuilder;)V

    const/16 v0, 0x2c

    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "dataSim="

    .line 313
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataSim:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "networkName="

    .line 314
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "networkNameData="

    .line 315
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkNameData:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "dataConnected="

    .line 316
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataConnected:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "roaming="

    .line 317
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->roaming:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "isDefault="

    .line 318
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isDefault:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "isEmergency="

    .line 319
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isEmergency:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "airplaneMode="

    .line 320
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->airplaneMode:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "carrierNetworkChangeMode="

    .line 321
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->carrierNetworkChangeMode:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "userSetup="

    .line 323
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->userSetup:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "defaultDataOff="

    .line 324
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->defaultDataOff:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "dataState="

    .line 325
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataState:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "telephonyDisplayInfo="

    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "serviceState="

    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "signalStrength="

    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "fiveGConnected="

    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->fiveGConnected:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showQcom5GSignalStrength="

    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showQcom5GSignalStrength:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "qcom5GIconGroup="

    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->qcom5GIconGroup:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "qcom5GDrawbleId="

    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->qcom5GDrawbleId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "phoneType="

    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->phoneType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "callState="

    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->callState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "volte="

    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "vowifi="

    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vowifi:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "volteNoService="

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volteNoService:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "speedHd="

    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->speedHd:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "miuiDataType="

    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiDataType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "miuiVoiceType="

    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiVoiceType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showType="

    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showName="

    .line 343
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mmsDataState="

    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->mmsDataState:Lcom/android/internal/telephony/PhoneConstants$DataState;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

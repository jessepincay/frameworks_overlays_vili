.class public Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;
.super Ljava/lang/Object;
.source "MobileStatusTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MobileStatus"
.end annotation


# instance fields
.field public activityIn:Z

.field public activityOut:Z

.field public callState:I

.field public carrierNetworkChangeMode:Z

.field public dataSim:Z

.field public dataState:I

.field public serviceState:Landroid/telephony/ServiceState;

.field public signalStrength:Landroid/telephony/SignalStrength;

.field public telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 218
    iput v0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->dataState:I

    .line 221
    new-instance v1, Landroid/telephony/TelephonyDisplayInfo;

    invoke-direct {v1, v0, v0}, Landroid/telephony/TelephonyDisplayInfo;-><init>(II)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 224
    iput v0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->callState:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V
    .locals 2

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 218
    iput v0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->dataState:I

    .line 221
    new-instance v1, Landroid/telephony/TelephonyDisplayInfo;

    invoke-direct {v1, v0, v0}, Landroid/telephony/TelephonyDisplayInfo;-><init>(II)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 224
    iput v0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->callState:I

    .line 237
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->copyFrom(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V

    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V
    .locals 1

    .line 241
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->activityIn:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->activityIn:Z

    .line 242
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->activityOut:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->activityOut:Z

    .line 243
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    .line 244
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->carrierNetworkChangeMode:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->carrierNetworkChangeMode:Z

    .line 245
    iget v0, p1, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->dataState:I

    iput v0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->dataState:I

    .line 247
    iget-object v0, p1, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    iput-object v0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    .line 248
    iget-object v0, p1, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->signalStrength:Landroid/telephony/SignalStrength;

    iput-object v0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->signalStrength:Landroid/telephony/SignalStrength;

    .line 249
    iget-object v0, p1, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    iput-object v0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 250
    iget p1, p1, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->callState:I

    iput p1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->callState:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[activityIn="

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->activityIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "activityOut="

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->activityOut:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "dataSim="

    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "carrierNetworkChangeMode="

    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->carrierNetworkChangeMode:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "dataState="

    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->dataState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "serviceState="

    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 266
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mVoiceRegState="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    .line 262
    invoke-virtual {v4}, Landroid/telephony/ServiceState;->getState()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    .line 263
    invoke-virtual {v5}, Landroid/telephony/ServiceState;->getState()I

    move-result v5

    invoke-static {v5}, Landroid/telephony/ServiceState;->rilServiceStateToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "), mDataRegState="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    .line 264
    invoke-virtual {v5}, Landroid/telephony/ServiceState;->getDataRegState()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    .line 266
    invoke-virtual {v4}, Landroid/telephony/ServiceState;->getDataRegState()I

    move-result v4

    .line 265
    invoke-static {v4}, Landroid/telephony/ServiceState;->rilServiceStateToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 261
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "signalStrength="

    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->signalStrength:Landroid/telephony/SignalStrength;

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 269
    :cond_1
    invoke-virtual {v2}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 268
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "telephonyDisplayInfo="

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    if-nez v1, :cond_2

    goto :goto_2

    .line 271
    :cond_2
    invoke-virtual {v1}, Landroid/telephony/TelephonyDisplayInfo;->toString()Ljava/lang/String;

    move-result-object v3

    .line 270
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "callState="

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->callState:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

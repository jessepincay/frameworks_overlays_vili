.class public Lcom/android/keyguard/charge/MiuiBatteryStatus;
.super Ljava/lang/Object;
.source "MiuiBatteryStatus.java"


# instance fields
.field public carChargeMode:I

.field public chargeDeviceType:I

.field public chargeSpeed:I

.field public health:I

.field public level:I

.field public maxChargingWattage:I

.field public plugged:I

.field public present:Z

.field public status:I

.field public wireState:I


# direct methods
.method public constructor <init>(IIIIIIIIIZ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->status:I

    .line 46
    iput p2, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->plugged:I

    .line 47
    iput p3, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->level:I

    .line 48
    iput p4, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->wireState:I

    .line 49
    iput p5, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeSpeed:I

    .line 50
    iput p6, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeDeviceType:I

    .line 51
    iput p7, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->health:I

    .line 52
    iput p8, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->maxChargingWattage:I

    .line 54
    iput p9, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->carChargeMode:I

    .line 55
    iput-boolean p10, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->present:Z

    return-void
.end method

.method public static checkWireState(II)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne p0, v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-ne p0, v4, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    if-eq p1, v4, :cond_3

    const/4 p0, 0x5

    if-eq p1, p0, :cond_3

    if-ne p1, v1, :cond_5

    :cond_3
    if-eqz v3, :cond_4

    const/16 p0, 0xa

    return p0

    :cond_4
    if-eqz v0, :cond_5

    const/16 p0, 0xb

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static isPluggedIn(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final getChargingSpeed()I
    .locals 0

    .line 202
    iget p0, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeSpeed:I

    return p0
.end method

.method public getLevel()I
    .locals 0

    .line 189
    iget p0, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->level:I

    return p0
.end method

.method public isBatteryLow()Z
    .locals 1

    .line 102
    iget p0, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->level:I

    const/16 v0, 0x14

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCarCharge()Z
    .locals 1

    .line 193
    iget p0, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->carChargeMode:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCharged()Z
    .locals 2

    .line 93
    iget v0, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget p0, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->level:I

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

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

.method public isCharging()Z
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isPluggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isChargingOrFull()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isChargingOrFull()Z
    .locals 1

    .line 106
    iget p0, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->status:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

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

.method public isOverheated()Z
    .locals 1

    .line 207
    iget p0, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->health:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPluggedIn()Z
    .locals 0

    .line 76
    iget p0, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->plugged:I

    invoke-static {p0}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isPluggedIn(I)Z

    move-result p0

    return p0
.end method

.method public isPluggedInDock()Z
    .locals 1

    .line 147
    iget p0, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->plugged:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPluggedInWired()Z
    .locals 2

    .line 126
    iget p0, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->plugged:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public isPluggedInWireless()Z
    .locals 1

    .line 137
    iget p0, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->plugged:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isQuickCharge()Z
    .locals 1

    .line 185
    iget p0, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeSpeed:I

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUsbPluggedIn()Z
    .locals 1

    .line 180
    iget p0, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->plugged:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

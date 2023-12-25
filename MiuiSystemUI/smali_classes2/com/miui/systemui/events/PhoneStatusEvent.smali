.class public final Lcom/miui/systemui/events/PhoneStatusEvent;
.super Ljava/lang/Object;
.source "PhoneEvent.kt"


# annotations
.annotation runtime Lcom/miui/systemui/EventID;
    id = "status_bar_phone_status"
.end annotation

.annotation runtime Lcom/miui/systemui/EventModule;
    value = .enum Lcom/miui/systemui/EventModuleTarget;->SYSTEMUI:Lcom/miui/systemui/EventModuleTarget;
.end annotation


# instance fields
.field public final alarmSet:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "alarm_set"
    .end annotation
.end field

.field public final autoBrightnessTurnedOn:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "auto_brightness_turned_on"
    .end annotation
.end field

.field public final bluetoothTurnedOn:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "bluetooth_turned_on"
    .end annotation
.end field

.field public final gpsTurnedOn:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "gps_turned_on"
    .end annotation
.end field

.field public final isDualCard:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "is_dual_card"
    .end annotation
.end field

.field public final isFullScreen:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "is_full_screen"
    .end annotation
.end field

.field public final isNotchScreen:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "is_notch_screen"
    .end annotation
.end field

.field public final muteTurnedOn:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "mute_turned_on"
    .end annotation
.end field

.field public final rotationLockTurnedOn:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "rotation_lock_turned_on"
    .end annotation
.end field

.field public final wifiTurnedOn:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "wifi_turned_on"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIIIII)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isDualCard:I

    .line 17
    iput p2, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->alarmSet:I

    .line 18
    iput p3, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->muteTurnedOn:I

    .line 19
    iput p4, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->wifiTurnedOn:I

    .line 20
    iput p5, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->bluetoothTurnedOn:I

    .line 21
    iput p6, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->autoBrightnessTurnedOn:I

    .line 22
    iput p7, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->gpsTurnedOn:I

    .line 23
    iput p8, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->rotationLockTurnedOn:I

    .line 24
    iput p9, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isFullScreen:I

    .line 25
    iput p10, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isNotchScreen:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/systemui/events/PhoneStatusEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/systemui/events/PhoneStatusEvent;

    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isDualCard:I

    iget v3, p1, Lcom/miui/systemui/events/PhoneStatusEvent;->isDualCard:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->alarmSet:I

    iget v3, p1, Lcom/miui/systemui/events/PhoneStatusEvent;->alarmSet:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->muteTurnedOn:I

    iget v3, p1, Lcom/miui/systemui/events/PhoneStatusEvent;->muteTurnedOn:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->wifiTurnedOn:I

    iget v3, p1, Lcom/miui/systemui/events/PhoneStatusEvent;->wifiTurnedOn:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->bluetoothTurnedOn:I

    iget v3, p1, Lcom/miui/systemui/events/PhoneStatusEvent;->bluetoothTurnedOn:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->autoBrightnessTurnedOn:I

    iget v3, p1, Lcom/miui/systemui/events/PhoneStatusEvent;->autoBrightnessTurnedOn:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->gpsTurnedOn:I

    iget v3, p1, Lcom/miui/systemui/events/PhoneStatusEvent;->gpsTurnedOn:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->rotationLockTurnedOn:I

    iget v3, p1, Lcom/miui/systemui/events/PhoneStatusEvent;->rotationLockTurnedOn:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isFullScreen:I

    iget v3, p1, Lcom/miui/systemui/events/PhoneStatusEvent;->isFullScreen:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget p0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isNotchScreen:I

    iget p1, p1, Lcom/miui/systemui/events/PhoneStatusEvent;->isNotchScreen:I

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isDualCard:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->alarmSet:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->muteTurnedOn:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->wifiTurnedOn:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->bluetoothTurnedOn:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->autoBrightnessTurnedOn:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->gpsTurnedOn:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->rotationLockTurnedOn:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isFullScreen:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isNotchScreen:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhoneStatusEvent(isDualCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isDualCard:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alarmSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->alarmSet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", muteTurnedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->muteTurnedOn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wifiTurnedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->wifiTurnedOn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bluetoothTurnedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->bluetoothTurnedOn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoBrightnessTurnedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->autoBrightnessTurnedOn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gpsTurnedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->gpsTurnedOn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotationLockTurnedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->rotationLockTurnedOn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFullScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isFullScreen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNotchScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isNotchScreen:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

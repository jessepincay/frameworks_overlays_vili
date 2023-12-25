.class public final Lcom/miui/systemui/events/SettingsStatusEvent;
.super Ljava/lang/Object;
.source "SettingsEvent.kt"


# annotations
.annotation runtime Lcom/miui/systemui/EventID;
    id = "status_bar_settings_status"
.end annotation

.annotation runtime Lcom/miui/systemui/EventModule;
    value = .enum Lcom/miui/systemui/EventModuleTarget;->SYSTEMUI:Lcom/miui/systemui/EventModuleTarget;
.end annotation


# instance fields
.field public final batteryIndicator:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "battery_indicator"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final bucket:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "bucket"
    .end annotation
.end field

.field public final customCarrier:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "custom_carrier"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final expandSelectedInfo:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "expand_selected_info"
    .end annotation
.end field

.field public final expandableUnderKeyguard:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "expandable_under_keyguard"
    .end annotation
.end field

.field public final expandableUnderLockScreen:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "expandable_under_lock_screen"
    .end annotation
.end field

.field public final notificationAggregate:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "notification_aggregate"
    .end annotation
.end field

.field public final notificationFold:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "notification_fold"
    .end annotation
.end field

.field public final notificationShortcut:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "notification_shortcut"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notificationStyle:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "notification_style"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notificationsBannedCount:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "notifications_banned_count"
    .end annotation
.end field

.field public final notificationsEnabledCount:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "notifications_enabled_count"
    .end annotation
.end field

.field public final showCarrierUnderKeyguard:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "show_carrier_under_keyguard"
    .end annotation
.end field

.field public final showNetworkSpeed:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "show_network_speed"
    .end annotation
.end field

.field public final showNotificationIcon:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "show_notification_icon"
    .end annotation
.end field

.field public final toggleCollapseAfterClicked:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "toggle_collapse_after_clicked"
    .end annotation
.end field

.field public final useControlPanel:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "use_control_panel"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIIII)V
    .locals 2
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 17
    iput v1, v0, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationsEnabledCount:I

    move v1, p2

    .line 18
    iput v1, v0, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationsBannedCount:I

    move v1, p3

    .line 19
    iput v1, v0, Lcom/miui/systemui/events/SettingsStatusEvent;->showNotificationIcon:I

    move v1, p4

    .line 20
    iput v1, v0, Lcom/miui/systemui/events/SettingsStatusEvent;->showNetworkSpeed:I

    move v1, p5

    .line 21
    iput v1, v0, Lcom/miui/systemui/events/SettingsStatusEvent;->showCarrierUnderKeyguard:I

    move-object v1, p6

    .line 22
    iput-object v1, v0, Lcom/miui/systemui/events/SettingsStatusEvent;->customCarrier:Ljava/lang/String;

    move-object v1, p7

    .line 23
    iput-object v1, v0, Lcom/miui/systemui/events/SettingsStatusEvent;->batteryIndicator:Ljava/lang/String;

    move v1, p8

    .line 24
    iput v1, v0, Lcom/miui/systemui/events/SettingsStatusEvent;->toggleCollapseAfterClicked:I

    move v1, p9

    .line 25
    iput v1, v0, Lcom/miui/systemui/events/SettingsStatusEvent;->expandableUnderKeyguard:I

    move-object v1, p10

    .line 26
    iput-object v1, v0, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationShortcut:Ljava/lang/String;

    move-object v1, p11

    .line 27
    iput-object v1, v0, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationStyle:Ljava/lang/String;

    move v1, p12

    .line 28
    iput v1, v0, Lcom/miui/systemui/events/SettingsStatusEvent;->bucket:I

    move v1, p13

    .line 29
    iput v1, v0, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationFold:I

    move/from16 v1, p14

    .line 30
    iput v1, v0, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationAggregate:I

    move/from16 v1, p15

    .line 31
    iput v1, v0, Lcom/miui/systemui/events/SettingsStatusEvent;->useControlPanel:I

    move/from16 v1, p16

    .line 32
    iput v1, v0, Lcom/miui/systemui/events/SettingsStatusEvent;->expandableUnderLockScreen:I

    move/from16 v1, p17

    .line 33
    iput v1, v0, Lcom/miui/systemui/events/SettingsStatusEvent;->expandSelectedInfo:I

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
    instance-of v1, p1, Lcom/miui/systemui/events/SettingsStatusEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/systemui/events/SettingsStatusEvent;

    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationsEnabledCount:I

    iget v3, p1, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationsEnabledCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationsBannedCount:I

    iget v3, p1, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationsBannedCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->showNotificationIcon:I

    iget v3, p1, Lcom/miui/systemui/events/SettingsStatusEvent;->showNotificationIcon:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->showNetworkSpeed:I

    iget v3, p1, Lcom/miui/systemui/events/SettingsStatusEvent;->showNetworkSpeed:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->showCarrierUnderKeyguard:I

    iget v3, p1, Lcom/miui/systemui/events/SettingsStatusEvent;->showCarrierUnderKeyguard:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->customCarrier:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/SettingsStatusEvent;->customCarrier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->batteryIndicator:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/SettingsStatusEvent;->batteryIndicator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->toggleCollapseAfterClicked:I

    iget v3, p1, Lcom/miui/systemui/events/SettingsStatusEvent;->toggleCollapseAfterClicked:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->expandableUnderKeyguard:I

    iget v3, p1, Lcom/miui/systemui/events/SettingsStatusEvent;->expandableUnderKeyguard:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationShortcut:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationShortcut:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationStyle:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationStyle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->bucket:I

    iget v3, p1, Lcom/miui/systemui/events/SettingsStatusEvent;->bucket:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationFold:I

    iget v3, p1, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationFold:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationAggregate:I

    iget v3, p1, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationAggregate:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->useControlPanel:I

    iget v3, p1, Lcom/miui/systemui/events/SettingsStatusEvent;->useControlPanel:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->expandableUnderLockScreen:I

    iget v3, p1, Lcom/miui/systemui/events/SettingsStatusEvent;->expandableUnderLockScreen:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget p0, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->expandSelectedInfo:I

    iget p1, p1, Lcom/miui/systemui/events/SettingsStatusEvent;->expandSelectedInfo:I

    if-eq p0, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationsEnabledCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationsBannedCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->showNotificationIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->showNetworkSpeed:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->showCarrierUnderKeyguard:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->customCarrier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->batteryIndicator:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->toggleCollapseAfterClicked:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->expandableUnderKeyguard:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationShortcut:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationStyle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->bucket:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationFold:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationAggregate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->useControlPanel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->expandableUnderLockScreen:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->expandSelectedInfo:I

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

    const-string v1, "SettingsStatusEvent(notificationsEnabledCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationsEnabledCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationsBannedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationsBannedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showNotificationIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->showNotificationIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showNetworkSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->showNetworkSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showCarrierUnderKeyguard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->showCarrierUnderKeyguard:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", customCarrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->customCarrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->batteryIndicator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toggleCollapseAfterClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->toggleCollapseAfterClicked:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expandableUnderKeyguard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->expandableUnderKeyguard:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationShortcut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationShortcut:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->bucket:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationFold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationFold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationAggregate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->notificationAggregate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useControlPanel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->useControlPanel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expandableUnderLockScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->expandableUnderLockScreen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expandSelectedInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/systemui/events/SettingsStatusEvent;->expandSelectedInfo:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/miui/systemui/DebugConfig;
.super Ljava/lang/Object;
.source "DebugConfig.java"


# static fields
.field public static final DEBUG:Z

.field public static final DEBUG_CLOUD_DATA:Z

.field public static final DEBUG_EVENT_TRACKING:Z

.field public static final DEBUG_KEYGUARD:Z

.field public static final DEBUG_MEMORY:Z

.field public static final DEBUG_NOTIFICATION:Z

.field public static final DEBUG_PANEL:Z

.field public static final DEBUG_QUICK_SETTINGS:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "debug.sysui"

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/miui/systemui/DebugConfig;->DEBUG:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v3, "debug.sysui.cloud"

    .line 13
    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    sput-boolean v3, Lcom/miui/systemui/DebugConfig;->DEBUG_CLOUD_DATA:Z

    if-nez v0, :cond_3

    const-string v3, "debug.sysui.memory"

    .line 16
    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    sput-boolean v3, Lcom/miui/systemui/DebugConfig;->DEBUG_MEMORY:Z

    if-nez v0, :cond_5

    const-string v3, "debug.sysui.event"

    .line 19
    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v3, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v3, v2

    :goto_5
    sput-boolean v3, Lcom/miui/systemui/DebugConfig;->DEBUG_EVENT_TRACKING:Z

    if-nez v0, :cond_7

    const-string v3, "debug.sysui.notif"

    .line 22
    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move v3, v1

    goto :goto_7

    :cond_7
    :goto_6
    move v3, v2

    :goto_7
    sput-boolean v3, Lcom/miui/systemui/DebugConfig;->DEBUG_NOTIFICATION:Z

    if-nez v0, :cond_9

    const-string v3, "debug.sysui.panel"

    .line 25
    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    move v3, v1

    goto :goto_9

    :cond_9
    :goto_8
    move v3, v2

    :goto_9
    sput-boolean v3, Lcom/miui/systemui/DebugConfig;->DEBUG_PANEL:Z

    if-nez v0, :cond_b

    const-string v3, "debug.sysui.keyguard"

    .line 28
    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_a

    :cond_a
    move v3, v1

    goto :goto_b

    :cond_b
    :goto_a
    move v3, v2

    :goto_b
    sput-boolean v3, Lcom/miui/systemui/DebugConfig;->DEBUG_KEYGUARD:Z

    if-nez v0, :cond_c

    const-string v0, "debug.sysui.qs"

    .line 31
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v1, v2

    :cond_d
    sput-boolean v1, Lcom/miui/systemui/DebugConfig;->DEBUG_QUICK_SETTINGS:Z

    return-void
.end method

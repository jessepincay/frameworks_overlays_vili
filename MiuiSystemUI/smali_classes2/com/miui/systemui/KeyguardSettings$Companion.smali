.class public final Lcom/miui/systemui/KeyguardSettings$Companion;
.super Ljava/lang/Object;
.source "KeyguardSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/systemui/KeyguardSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/systemui/KeyguardSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultKeyguardNotificationStatus(Landroid/content/Context;)I
    .locals 1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "new_device_after_support_notification_animation"

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 27
    sget-boolean p0, Lcom/miui/systemui/DeviceConfig;->SUPPORT_AOD:Z

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    .line 30
    :cond_1
    sget-boolean p0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    return v0
.end method

.method public final getKeyguardNotificationStatus(Landroid/content/Context;I)I
    .locals 1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/systemui/KeyguardSettings$Companion;->getDefaultKeyguardNotificationStatus(Landroid/content/Context;)I

    move-result p0

    const-string/jumbo p1, "wakeup_for_keyguard_notification"

    .line 37
    invoke-static {v0, p1, p0, p2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public final getWAKEUP_FOR_NOTIFICATION()Landroid/net/Uri;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    invoke-static {}, Lcom/miui/systemui/KeyguardSettings;->access$getWAKEUP_FOR_NOTIFICATION$cp()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final isWakeupForNotification(Landroid/content/Context;I)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/miui/systemui/KeyguardSettings$Companion;->getKeyguardNotificationStatus(Landroid/content/Context;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

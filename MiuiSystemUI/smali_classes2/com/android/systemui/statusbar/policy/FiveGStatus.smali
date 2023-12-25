.class public Lcom/android/systemui/statusbar/policy/FiveGStatus;
.super Ljava/lang/Object;
.source "FiveGStatus.java"


# direct methods
.method public static isNr5G(Landroid/telephony/ServiceState;Ljava/lang/String;)Z
    .locals 3

    .line 14
    sget-boolean v0, Lcom/miui/systemui/DeviceConfig;->IS_MEDIATEK:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getNrState()I

    move-result p0

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const-string p0, "26001"

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "26012"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "26015"

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "26017"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

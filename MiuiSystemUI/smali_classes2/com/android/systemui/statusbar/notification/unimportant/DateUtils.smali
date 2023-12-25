.class public Lcom/android/systemui/statusbar/notification/unimportant/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.java"


# direct methods
.method public static getDigitalFormatDate(Ljava/util/Calendar;)I
    .locals 3

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 36
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    mul-int/lit16 v1, v1, 0x2710

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    add-int/2addr v1, p0

    return v1
.end method

.method public static getDigitalFormatDateToday()I
    .locals 2

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 14
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/unimportant/DateUtils;->getDigitalFormatDate(Ljava/util/Calendar;)I

    move-result v0

    return v0
.end method

.method public static getDigitalPreviousMonthDate()I
    .locals 4

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    if-ne v3, v1, :cond_0

    add-int/lit8 v2, v2, -0x1

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v3, -0x1

    :goto_0
    const/4 v3, 0x5

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit16 v2, v2, 0x2710

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2
.end method

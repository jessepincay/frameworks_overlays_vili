.class public interface abstract Lcom/miui/clock/MiuiClockController$IClockView;
.super Ljava/lang/Object;
.source "MiuiClockController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/MiuiClockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IClockView"
.end annotation


# virtual methods
.method public getTimeView()Landroid/widget/TextView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract setOwnerInfo(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ownerInfo"
        }
    .end annotation
.end method

.method public abstract setScaleRatio(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation
.end method

.method public abstract setShowLunarCalendar(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showLunarCalendar"
        }
    .end annotation
.end method

.method public abstract setTextColorDark(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textDark"
        }
    .end annotation
.end method

.method public abstract updateResidentTimeZone(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "residentTimezone"
        }
    .end annotation
.end method

.method public abstract updateTime()V
.end method

.method public abstract updateTimeZone(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentTimezone"
        }
    .end annotation
.end method

.method public abstract updateViewTopMargin(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasTopMargin"
        }
    .end annotation
.end method

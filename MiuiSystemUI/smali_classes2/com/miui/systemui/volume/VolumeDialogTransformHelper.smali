.class public Lcom/miui/systemui/volume/VolumeDialogTransformHelper;
.super Ljava/lang/Object;
.source "VolumeDialogTransformHelper.java"


# direct methods
.method public static calculateHapticFeedbackState(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;IIZ)I
    .locals 2

    and-int/lit16 p2, p2, 0x4000

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 22
    :goto_0
    iget v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    if-ne v1, p1, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    .line 24
    :cond_1
    iget p0, p0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    if-ne p0, p1, :cond_2

    const/4 p0, 0x4

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    or-int/2addr p0, p2

    if-eqz p3, :cond_3

    const/16 v0, 0x8

    :cond_3
    or-int/2addr p0, v0

    return p0
.end method

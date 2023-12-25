.class public Lcom/android/systemui/media/dialog/MediaOutputSeekbar;
.super Landroid/widget/SeekBar;
.source "MediaOutputSeekbar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMin(I)V

    return-void
.end method

.method public static scaleProgressToVolume(I)I
    .locals 0

    .line 36
    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static scaleVolumeToProgress(I)I
    .locals 0

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method


# virtual methods
.method public getVolume()I
    .locals 0

    .line 44
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public resetVolume()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public setMaxVolume(I)V
    .locals 0

    mul-int/lit16 p1, p1, 0x3e8

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public setVolume(I)V
    .locals 1

    mul-int/lit16 p1, p1, 0x3e8

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, p1, v0}, Landroid/widget/SeekBar;->setProgress(IZ)V

    return-void
.end method

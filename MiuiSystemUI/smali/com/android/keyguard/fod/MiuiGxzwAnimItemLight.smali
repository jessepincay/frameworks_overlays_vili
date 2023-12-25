.class public Lcom/android/keyguard/fod/MiuiGxzwAnimItemLight;
.super Lcom/android/keyguard/fod/MiuiGxzwAnimItem;
.source "MiuiGxzwAnimItemLight.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;-><init>()V

    return-void
.end method


# virtual methods
.method public generalNormalRecognizing()Lcom/android/keyguard/fod/MiuiGxzwAnimRes;
    .locals 6

    .line 14
    new-instance p0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    const/16 v1, 0x18

    const-string v2, "gxzw_light_recognizing_anim_"

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/keyguard/fod/MiuiGxzwAnimRes;-><init>(ILjava/lang/String;ZIZ)V

    return-object p0
.end method

.method public bridge synthetic getFalseTipTranslationY(Landroid/content/Context;)I
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->getFalseTipTranslationY(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public getFodMotionRtpId()I
    .locals 0

    const/16 p0, 0x9f

    return p0
.end method

.method public bridge synthetic isDismissRecognizingWhenFalse()Z
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->isDismissRecognizingWhenFalse()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isShowIconWhenRecognizingStart()Z
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->isShowIconWhenRecognizingStart()Z

    move-result p0

    return p0
.end method

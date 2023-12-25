.class public abstract Lcom/android/keyguard/fod/MiuiGxzwAnimItem;
.super Ljava/lang/Object;
.source "MiuiGxzwAnimItem.java"


# static fields
.field public static final DEFALUT_AOD_BACK:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

.field public static final DEFAULT_LIGHT_BACK:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

.field public static final DEFAULT_NORMAL_BACK:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;


# instance fields
.field public final mAodBack:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

.field public final mAodFalse:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

.field public final mAodRecognizing:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

.field public final mLightBack:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

.field public final mLightFalse:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

.field public final mLightRecognizing:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

.field public final mNormalBack:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

.field public final mNormalFalse:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

.field public final mNormalRecognizing:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    const/4 v1, 0x1

    new-array v2, v1, [I

    sget v3, Lcom/android/systemui/R$drawable;->finger_image_aod:I

    const/4 v4, 0x0

    aput v3, v2, v4

    const/16 v3, 0x20

    invoke-direct {v0, v2, v4, v3}, Lcom/android/keyguard/fod/MiuiGxzwAnimRes;-><init>([IZI)V

    sput-object v0, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->DEFALUT_AOD_BACK:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    .line 16
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    new-array v2, v1, [I

    sget v5, Lcom/android/systemui/R$drawable;->finger_image_normal:I

    aput v5, v2, v4

    invoke-direct {v0, v2, v4, v3}, Lcom/android/keyguard/fod/MiuiGxzwAnimRes;-><init>([IZI)V

    sput-object v0, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->DEFAULT_NORMAL_BACK:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    .line 17
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    new-array v1, v1, [I

    sget v2, Lcom/android/systemui/R$drawable;->finger_image_light:I

    aput v2, v1, v4

    invoke-direct {v0, v1, v4, v3}, Lcom/android/keyguard/fod/MiuiGxzwAnimRes;-><init>([IZI)V

    sput-object v0, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->DEFAULT_LIGHT_BACK:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->generalAodRecognizing()Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->mAodRecognizing:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    .line 31
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->generalAodFalse()Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->mAodFalse:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    .line 32
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->generalAodBack()Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->mAodBack:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    .line 33
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->generalNormalRecognizing()Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->mNormalRecognizing:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    .line 34
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->generalNormalFalse()Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->mNormalFalse:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    .line 35
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->generalNormalBack()Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->mNormalBack:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    .line 36
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->generalLightRecognizing()Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->mLightRecognizing:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    .line 37
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->generalLightFalse()Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->mLightFalse:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    .line 38
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->generalLightBack()Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->mLightBack:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    return-void
.end method


# virtual methods
.method public generalAodBack()Lcom/android/keyguard/fod/MiuiGxzwAnimRes;
    .locals 0

    .line 128
    sget-object p0, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->DEFALUT_AOD_BACK:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    return-object p0
.end method

.method public generalAodFalse()Lcom/android/keyguard/fod/MiuiGxzwAnimRes;
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->generalAodRecognizing()Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    move-result-object p0

    return-object p0
.end method

.method public generalAodRecognizing()Lcom/android/keyguard/fod/MiuiGxzwAnimRes;
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->generalNormalRecognizing()Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    move-result-object p0

    return-object p0
.end method

.method public generalLightBack()Lcom/android/keyguard/fod/MiuiGxzwAnimRes;
    .locals 0

    .line 150
    sget-object p0, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->DEFAULT_LIGHT_BACK:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    return-object p0
.end method

.method public generalLightFalse()Lcom/android/keyguard/fod/MiuiGxzwAnimRes;
    .locals 0

    .line 146
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->generalLightRecognizing()Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    move-result-object p0

    return-object p0
.end method

.method public generalLightRecognizing()Lcom/android/keyguard/fod/MiuiGxzwAnimRes;
    .locals 0

    .line 142
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->generalNormalRecognizing()Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    move-result-object p0

    return-object p0
.end method

.method public generalNormalBack()Lcom/android/keyguard/fod/MiuiGxzwAnimRes;
    .locals 0

    .line 138
    sget-object p0, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->DEFAULT_NORMAL_BACK:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    return-object p0
.end method

.method public generalNormalFalse()Lcom/android/keyguard/fod/MiuiGxzwAnimRes;
    .locals 0

    .line 134
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->generalNormalRecognizing()Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    move-result-object p0

    return-object p0
.end method

.method public abstract generalNormalRecognizing()Lcom/android/keyguard/fod/MiuiGxzwAnimRes;
.end method

.method public final getFalseAnimRes(ZZ)Lcom/android/keyguard/fod/MiuiGxzwAnimRes;
    .locals 0

    if-eqz p1, :cond_0

    .line 65
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->mAodFalse:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 67
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->mLightFalse:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    return-object p0

    .line 69
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->mNormalFalse:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    return-object p0
.end method

.method public getFalseTipTranslationY(Landroid/content/Context;)I
    .locals 0

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 95
    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isGxzwLowPosition()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/android/systemui/R$dimen;->gxzw_normal_false_tip_translation_y_low:I

    goto :goto_0

    .line 96
    :cond_0
    sget p1, Lcom/android/systemui/R$dimen;->gxzw_normal_false_tip_translation_y:I

    .line 94
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public getFodMotionRtpId()I
    .locals 0

    const/16 p0, 0x4d

    return p0
.end method

.method public final getRecognizingAnimRes(ZZ)Lcom/android/keyguard/fod/MiuiGxzwAnimRes;
    .locals 0

    if-eqz p1, :cond_0

    .line 49
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->mAodRecognizing:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 51
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->mLightRecognizing:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    return-object p0

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->mNormalRecognizing:Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    return-object p0
.end method

.method public isDismissRecognizingWhenFalse()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isShowIconWhenRecognizingStart()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

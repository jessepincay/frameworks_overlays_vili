.class public Lcom/android/keyguard/fod/MiuiGxzwAnimManager;
.super Ljava/lang/Object;
.source "MiuiGxzwAnimManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;
    }
.end annotation


# instance fields
.field public final mAnimItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/keyguard/fod/MiuiGxzwAnimItem;",
            ">;"
        }
    .end annotation
.end field

.field public mBouncer:Z

.field public mContentObserver:Landroid/database/ContentObserver;

.field public mContext:Landroid/content/Context;

.field public mEnrolling:Z

.field public mGxzwAnimType:I

.field public mKeyguardAuthen:Z

.field public mLightIcon:Z

.field public mLightWallpaperGxzw:Z

.field public mMiuiGxzwFrameAnimation:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

.field public mTranslateX:I

.field public mTranslateY:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/keyguard/fod/MiuiGxzwAnimManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMiuiGxzwFrameAnimation(Lcom/android/keyguard/fod/MiuiGxzwAnimManager;)Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mMiuiGxzwFrameAnimation:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmGxzwAnimType(Lcom/android/keyguard/fod/MiuiGxzwAnimManager;I)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mGxzwAnimType:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetLegalAnimTypeSet(Lcom/android/keyguard/fod/MiuiGxzwAnimManager;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->getLegalAnimTypeSet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 37
    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mGxzwAnimType:I

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mLightIcon:Z

    .line 47
    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$1;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$1;-><init>(Lcom/android/keyguard/fod/MiuiGxzwAnimManager;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mContentObserver:Landroid/database/ContentObserver;

    .line 68
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mContext:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mMiuiGxzwFrameAnimation:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    .line 70
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mAnimItemMap:Ljava/util/Map;

    .line 71
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->initAnimItemMap()V

    .line 72
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "fod_animation_type"

    invoke-static {p2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p2, v0, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 74
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p0, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method public static getDefaultAnimType()I
    .locals 1

    .line 351
    sget-boolean v0, Lmiui/os/Build;->IS_MIUI_LITE_VERSION:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    return v0
.end method


# virtual methods
.method public getFalseAnimArgs(Z)Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;
    .locals 10

    .line 109
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mAnimItemMap:Ljava/util/Map;

    iget v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mGxzwAnimType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 111
    new-instance p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;

    invoke-direct {p0, v1, v1}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;-><init>([ILcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder-IA;)V

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;->-$$Nest$mbuild(Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;)Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;

    move-result-object p0

    return-object p0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->isLightResource()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mKeyguardAuthen:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->getFalseAnimRes(ZZ)Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    move-result-object v2

    .line 115
    iget-boolean v5, v2, Lcom/android/keyguard/fod/MiuiGxzwAnimRes;->mRepeat:Z

    .line 116
    iget-object v6, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v6}, Lcom/android/keyguard/fod/MiuiGxzwAnimRes;->getAnimRes(Landroid/content/Context;)[I

    move-result-object v6

    .line 117
    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->isDismissRecognizingWhenFalse()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mMiuiGxzwFrameAnimation:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->getCurrentPosition()I

    move-result v0

    add-int/2addr v0, v4

    array-length v4, v6

    rem-int/2addr v0, v4

    .line 120
    array-length v4, v6

    sub-int/2addr v4, v0

    add-int/lit8 v5, v4, 0x1

    .line 121
    new-array v5, v5, [I

    move v7, v3

    :goto_1
    if-ge v7, v4, :cond_2

    add-int v8, v0, v7

    .line 123
    array-length v9, v6

    rem-int/2addr v8, v9

    aget v8, v6, v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->getFingerIconResource(Z)I

    move-result v0

    aput v0, v5, v4

    move-object v6, v5

    goto :goto_2

    :cond_3
    move v3, v5

    .line 128
    :goto_2
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;

    invoke-direct {v0, v6, v1}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;-><init>([ILcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder-IA;)V

    .line 129
    invoke-static {v0, v3}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;->-$$Nest$msetRepeat(Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;Z)Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;

    .line 130
    iget v1, v2, Lcom/android/keyguard/fod/MiuiGxzwAnimRes;->mFrameInterval:I

    invoke-static {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;->-$$Nest$msetFrameInterval(Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;I)Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;

    .line 131
    invoke-static {v0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;->-$$Nest$msetAod(Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;Z)Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;

    .line 132
    iget p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mTranslateX:I

    iget p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mTranslateY:I

    invoke-static {v0, p1, p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;->-$$Nest$msetTranslate(Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;II)Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;

    .line 133
    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;->-$$Nest$mbuild(Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;)Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;

    move-result-object p0

    return-object p0
.end method

.method public getFalseTipTranslationY(Landroid/content/Context;)I
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mAnimItemMap:Ljava/util/Map;

    iget p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mGxzwAnimType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;

    .line 199
    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->getFalseTipTranslationY(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public getFingerIconResource(Z)I
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFingerIconResource: mKeyguardAuthen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mKeyguardAuthen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLightWallpaperGxzw = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mLightWallpaperGxzw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnrolling = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mEnrolling:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLightIcon = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mLightIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiGxzwAnimManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mKeyguardAuthen:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 174
    sget p0, Lcom/android/systemui/R$drawable;->finger_image_aod:I

    return p0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->isLightResource()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 176
    sget p0, Lcom/android/systemui/R$drawable;->finger_image_light:I

    return p0

    .line 178
    :cond_1
    sget p0, Lcom/android/systemui/R$drawable;->finger_image_normal:I

    return p0

    .line 180
    :cond_2
    iget-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mEnrolling:Z

    if-eqz p1, :cond_3

    .line 182
    sget p0, Lcom/android/systemui/R$drawable;->finger_image_normal:I

    return p0

    .line 185
    :cond_3
    iget-boolean p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mLightIcon:Z

    if-eqz p0, :cond_4

    sget p0, Lcom/android/systemui/R$drawable;->finger_image_normal:I

    goto :goto_0

    :cond_4
    sget p0, Lcom/android/systemui/R$drawable;->finger_image_grey:I

    :goto_0
    return p0
.end method

.method public getFodMotionRtpId()I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mAnimItemMap:Ljava/util/Map;

    iget p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mGxzwAnimType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;

    .line 157
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->getFodMotionRtpId()I

    move-result p0

    return p0
.end method

.method public getGxzwAnimType()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mGxzwAnimType:I

    return p0
.end method

.method public final getLegalAnimTypeSet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 347
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mAnimItemMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getRecognizingAnimArgs(Z)Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;
    .locals 6

    .line 83
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mAnimItemMap:Ljava/util/Map;

    iget v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mGxzwAnimType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 85
    new-instance p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;

    invoke-direct {p0, v1, v1}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;-><init>([ILcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder-IA;)V

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;->-$$Nest$mbuild(Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;)Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;

    move-result-object p0

    return-object p0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->isLightResource()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mKeyguardAuthen:Z

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->getRecognizingAnimRes(ZZ)Lcom/android/keyguard/fod/MiuiGxzwAnimRes;

    move-result-object v2

    .line 89
    new-instance v4, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;

    iget-object v5, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/android/keyguard/fod/MiuiGxzwAnimRes;->getAnimRes(Landroid/content/Context;)[I

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;-><init>([ILcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder-IA;)V

    .line 90
    iget-boolean v1, v2, Lcom/android/keyguard/fod/MiuiGxzwAnimRes;->mRepeat:Z

    invoke-static {v4, v1}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;->-$$Nest$msetRepeat(Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;Z)Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;

    .line 91
    iget v1, v2, Lcom/android/keyguard/fod/MiuiGxzwAnimRes;->mFrameInterval:I

    invoke-static {v4, v1}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;->-$$Nest$msetFrameInterval(Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;I)Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;

    .line 93
    sget-boolean v1, Lcom/miui/systemui/util/HapticFeedBackImpl;->IS_SUPPORT_V2_HAPTIC_VERSION:Z

    xor-int/2addr v1, v3

    invoke-static {v4, v1}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;->-$$Nest$msetFeetback(Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;Z)Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;

    .line 94
    invoke-static {v4, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;->-$$Nest$msetAod(Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;Z)Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;

    .line 95
    iget v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mTranslateX:I

    iget v2, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mTranslateY:I

    invoke-static {v4, v1, v2}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;->-$$Nest$msetTranslate(Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;II)Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;

    .line 96
    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimItem;->isShowIconWhenRecognizingStart()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->getFingerIconResource(Z)I

    move-result p0

    invoke-static {v4, p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;->-$$Nest$msetBackgroundRes(Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;I)Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;

    const/4 p0, 0x6

    .line 98
    invoke-static {v4, p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;->-$$Nest$msetBackgroundFrame(Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;I)Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;

    .line 100
    :cond_2
    invoke-static {v4}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;->-$$Nest$mbuild(Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;)Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;

    move-result-object p0

    return-object p0
.end method

.method public final initAnimItemMap()V
    .locals 6

    .line 355
    sget-boolean v0, Lmiui/os/Build;->IS_MIUI_LITE_VERSION:Z

    const/16 v1, 0x8

    .line 362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 356
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mAnimItemMap:Ljava/util/Map;

    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwAinmItemAurora;

    invoke-direct {v0}, Lcom/android/keyguard/fod/MiuiGxzwAinmItemAurora;-><init>()V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mAnimItemMap:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/android/keyguard/fod/MiuiGxzwAinmItemNone;

    invoke-direct {v3}, Lcom/android/keyguard/fod/MiuiGxzwAinmItemNone;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mAnimItemMap:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/android/keyguard/fod/MiuiGxzwAnimItemLight;

    invoke-direct {v3}, Lcom/android/keyguard/fod/MiuiGxzwAnimItemLight;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mAnimItemMap:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/android/keyguard/fod/MiuiGxzwAnimItemStar;

    invoke-direct {v4}, Lcom/android/keyguard/fod/MiuiGxzwAnimItemStar;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mAnimItemMap:Ljava/util/Map;

    new-instance v3, Lcom/android/keyguard/fod/MiuiGxzwAinmItemAurora;

    invoke-direct {v3}, Lcom/android/keyguard/fod/MiuiGxzwAinmItemAurora;-><init>()V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mAnimItemMap:Ljava/util/Map;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/android/keyguard/fod/MiuiGxzwAnimItemPulse;

    invoke-direct {v5}, Lcom/android/keyguard/fod/MiuiGxzwAnimItemPulse;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isGxzwLowPosition()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mAnimItemMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/android/keyguard/fod/MiuiGxzwAnimItemStarHFR;

    invoke-direct {v4}, Lcom/android/keyguard/fod/MiuiGxzwAnimItemStarHFR;-><init>()V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mAnimItemMap:Ljava/util/Map;

    new-instance v2, Lcom/android/keyguard/fod/MiuiGxzwAnimItemDream;

    invoke-direct {v2}, Lcom/android/keyguard/fod/MiuiGxzwAnimItemDream;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mAnimItemMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwAnimItemIris;

    invoke-direct {v1}, Lcom/android/keyguard/fod/MiuiGxzwAnimItemIris;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final isLightResource()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mLightWallpaperGxzw:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mBouncer:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onKeyguardAuthen(Z)V
    .locals 0

    .line 211
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mKeyguardAuthen:Z

    return-void
.end method

.method public setBouncer(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mBouncer:Z

    return-void
.end method

.method public setEnrolling(Z)V
    .locals 0

    .line 219
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mEnrolling:Z

    return-void
.end method

.method public setLightIcon(Z)V
    .locals 0

    .line 235
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mLightIcon:Z

    return-void
.end method

.method public setLightWallpaperGxzw(Z)V
    .locals 0

    .line 227
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->mLightWallpaperGxzw:Z

    return-void
.end method

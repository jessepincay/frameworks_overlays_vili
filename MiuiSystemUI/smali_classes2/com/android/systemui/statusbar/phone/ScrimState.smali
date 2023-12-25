.class public enum Lcom/android/systemui/statusbar/phone/ScrimState;
.super Ljava/lang/Enum;
.source "ScrimState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/phone/ScrimState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum AUTH_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum AUTH_SCRIMMED_SHADE:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum BOUNCER_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum BRIGHTNESS_MIRROR:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum DREAMING:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum OFF:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum UNINITIALIZED:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;


# instance fields
.field public mAnimateChange:Z

.field public mAnimationDuration:J

.field public mAodFrontScrimAlpha:F

.field public mBehindAlpha:F

.field public mBehindTint:I

.field public mBlankScreen:Z

.field public mClipQsScrim:Z

.field public mDefaultScrimAlpha:F

.field public mDisplayRequiresBlanking:Z

.field public mDockManager:Lcom/android/systemui/dock/DockManager;

.field public mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public mFrontAlpha:F

.field public mFrontTint:I

.field public mHasBackdrop:Z

.field public mKeyguardFadingAway:Z

.field public mKeyguardFadingAwayDuration:J

.field public mLaunchingAffordanceWithPreview:Z

.field public mNotifAlpha:F

.field public mNotifTint:I

.field public mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

.field public mScrimBehindAlphaKeyguard:F

.field public mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

.field public mWakeLockScreenSensorActive:Z

.field public mWallpaperSupportsAmbientMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 37
    new-instance v0, Lcom/android/systemui/statusbar/phone/ScrimState;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->UNINITIALIZED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 42
    new-instance v1, Lcom/android/systemui/statusbar/phone/ScrimState$1;

    const-string v3, "OFF"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/android/systemui/statusbar/phone/ScrimState$1;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$1-IA;)V

    sput-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->OFF:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 63
    new-instance v3, Lcom/android/systemui/statusbar/phone/ScrimState$2;

    const-string v6, "KEYGUARD"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Lcom/android/systemui/statusbar/phone/ScrimState$2;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$2-IA;)V

    sput-object v3, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 96
    new-instance v6, Lcom/android/systemui/statusbar/phone/ScrimState$3;

    const-string v8, "AUTH_SCRIMMED_SHADE"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v5}, Lcom/android/systemui/statusbar/phone/ScrimState$3;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$3-IA;)V

    sput-object v6, Lcom/android/systemui/statusbar/phone/ScrimState;->AUTH_SCRIMMED_SHADE:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 107
    new-instance v8, Lcom/android/systemui/statusbar/phone/ScrimState$4;

    const-string v10, "AUTH_SCRIMMED"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v5}, Lcom/android/systemui/statusbar/phone/ScrimState$4;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$4-IA;)V

    sput-object v8, Lcom/android/systemui/statusbar/phone/ScrimState;->AUTH_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 124
    new-instance v10, Lcom/android/systemui/statusbar/phone/ScrimState$5;

    const-string v12, "BOUNCER"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v5}, Lcom/android/systemui/statusbar/phone/ScrimState$5;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$5-IA;)V

    sput-object v10, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 145
    new-instance v12, Lcom/android/systemui/statusbar/phone/ScrimState$6;

    const-string v14, "BOUNCER_SCRIMMED"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v5}, Lcom/android/systemui/statusbar/phone/ScrimState$6;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$6-IA;)V

    sput-object v12, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 161
    new-instance v14, Lcom/android/systemui/statusbar/phone/ScrimState$7;

    const-string v15, "SHADE_LOCKED"

    const/4 v13, 0x7

    invoke-direct {v14, v15, v13, v5}, Lcom/android/systemui/statusbar/phone/ScrimState$7;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$7-IA;)V

    sput-object v14, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 188
    new-instance v15, Lcom/android/systemui/statusbar/phone/ScrimState$8;

    const-string v13, "BRIGHTNESS_MIRROR"

    const/16 v11, 0x8

    invoke-direct {v15, v13, v11, v5}, Lcom/android/systemui/statusbar/phone/ScrimState$8;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$8-IA;)V

    sput-object v15, Lcom/android/systemui/statusbar/phone/ScrimState;->BRIGHTNESS_MIRROR:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 199
    new-instance v13, Lcom/android/systemui/statusbar/phone/ScrimState$9;

    const-string v11, "AOD"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v5}, Lcom/android/systemui/statusbar/phone/ScrimState$9;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$9-IA;)V

    sput-object v13, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 241
    new-instance v11, Lcom/android/systemui/statusbar/phone/ScrimState$10;

    const-string v9, "PULSING"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v5}, Lcom/android/systemui/statusbar/phone/ScrimState$10;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$10-IA;)V

    sput-object v11, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 261
    new-instance v9, Lcom/android/systemui/statusbar/phone/ScrimState$11;

    const-string v7, "UNLOCKED"

    const/16 v4, 0xb

    invoke-direct {v9, v7, v4, v5}, Lcom/android/systemui/statusbar/phone/ScrimState$11;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$11-IA;)V

    sput-object v9, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 300
    new-instance v7, Lcom/android/systemui/statusbar/phone/ScrimState$12;

    const-string v4, "DREAMING"

    const/16 v2, 0xc

    invoke-direct {v7, v4, v2, v5}, Lcom/android/systemui/statusbar/phone/ScrimState$12;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$12-IA;)V

    sput-object v7, Lcom/android/systemui/statusbar/phone/ScrimState;->DREAMING:Lcom/android/systemui/statusbar/phone/ScrimState;

    const/16 v4, 0xd

    new-array v4, v4, [Lcom/android/systemui/statusbar/phone/ScrimState;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v6, v4, v0

    const/4 v0, 0x4

    aput-object v8, v4, v0

    const/4 v0, 0x5

    aput-object v10, v4, v0

    const/4 v0, 0x6

    aput-object v12, v4, v0

    const/4 v0, 0x7

    aput-object v14, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v13, v4, v0

    const/16 v0, 0xa

    aput-object v11, v4, v0

    const/16 v0, 0xb

    aput-object v9, v4, v0

    aput-object v7, v4, v2

    .line 32
    sput-object v4, Lcom/android/systemui/statusbar/phone/ScrimState;->$VALUES:[Lcom/android/systemui/statusbar/phone/ScrimState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 319
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBlankScreen:Z

    const-wide/16 v0, 0xdc

    .line 320
    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimationDuration:J

    .line 321
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontTint:I

    .line 322
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 323
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    const/4 p1, 0x1

    .line 325
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimateChange:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/ScrimState;
    .locals 1

    .line 32
    const-class v0, Lcom/android/systemui/statusbar/phone/ScrimState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/ScrimState;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/statusbar/phone/ScrimState;
    .locals 1

    .line 32
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->$VALUES:[Lcom/android/systemui/statusbar/phone/ScrimState;

    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/phone/ScrimState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/phone/ScrimState;

    return-object v0
.end method


# virtual methods
.method public getAnimateChange()Z
    .locals 0

    .line 422
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimateChange:Z

    return p0
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 397
    iget-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimationDuration:J

    return-wide v0
.end method

.method public getBehindAlpha()F
    .locals 0

    .line 373
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    return p0
.end method

.method public getBehindTint()I
    .locals 0

    .line 389
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    return p0
.end method

.method public getBlanksScreen()Z
    .locals 0

    .line 401
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBlankScreen:Z

    return p0
.end method

.method public getFrontAlpha()F
    .locals 0

    .line 369
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontAlpha:F

    return p0
.end method

.method public getFrontTint()I
    .locals 0

    .line 385
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontTint:I

    return p0
.end method

.method public getMaxLightRevealScrimAlpha()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getNotifAlpha()F
    .locals 0

    .line 381
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifAlpha:F

    return p0
.end method

.method public getNotifTint()I
    .locals 0

    .line 393
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    return p0
.end method

.method public init(Lcom/android/systemui/scrim/ScrimView;Lcom/android/systemui/scrim/ScrimView;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/dock/DockManager;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 350
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 352
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 353
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 354
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDisplayRequiresBlanking:Z

    return-void
.end method

.method public isLowPowerState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 0

    return-void
.end method

.method public setAodFrontScrimAlpha(F)V
    .locals 0

    .line 426
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAodFrontScrimAlpha:F

    return-void
.end method

.method public setClipQsScrim(Z)V
    .locals 0

    .line 463
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mClipQsScrim:Z

    return-void
.end method

.method public setDefaultScrimAlpha(F)V
    .locals 0

    .line 434
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDefaultScrimAlpha:F

    return-void
.end method

.method public setHasBackdrop(Z)V
    .locals 0

    .line 450
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mHasBackdrop:Z

    return-void
.end method

.method public setKeyguardFadingAway(ZJ)V
    .locals 0

    .line 458
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mKeyguardFadingAway:Z

    .line 459
    iput-wide p2, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mKeyguardFadingAwayDuration:J

    return-void
.end method

.method public setLaunchingAffordanceWithPreview(Z)V
    .locals 0

    .line 442
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mLaunchingAffordanceWithPreview:Z

    return-void
.end method

.method public setScrimBehindAlphaKeyguard(F)V
    .locals 0

    .line 430
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimBehindAlphaKeyguard:F

    return-void
.end method

.method public setWakeLockScreenSensorActive(Z)V
    .locals 0

    .line 454
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mWakeLockScreenSensorActive:Z

    return-void
.end method

.method public setWallpaperSupportsAmbientMode(Z)V
    .locals 0

    .line 438
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mWallpaperSupportsAmbientMode:Z

    return-void
.end method

.method public shouldBlendWithMainColor()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateScrimColor(Lcom/android/systemui/scrim/ScrimView;FI)V
    .locals 4

    .line 410
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    if-ne p1, v0, :cond_0

    const-string v0, "front_scrim_alpha"

    goto :goto_0

    :cond_0
    const-string v0, "back_scrim_alpha"

    :goto_0
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    const-wide/16 v2, 0x1000

    .line 409
    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 414
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    if-ne p1, p0, :cond_1

    const-string p0, "front_scrim_tint"

    goto :goto_1

    :cond_1
    const-string p0, "back_scrim_tint"

    .line 415
    :goto_1
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 413
    invoke-static {v2, v3, p0, v0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 417
    invoke-virtual {p1, p3}, Lcom/android/systemui/scrim/ScrimView;->setTint(I)V

    .line 418
    invoke-virtual {p1, p2}, Lcom/android/systemui/scrim/ScrimView;->setViewAlpha(F)V

    return-void
.end method

.class public Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;
.super Ljava/lang/Object;
.source "LzdhTargetLightning.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$TransitionListenerWrapper;,
        Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;
    }
.end annotation


# static fields
.field public static final sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final lightningEdgePointLIst:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final lightningInnerPointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public mCenterX:F

.field public mCenterY:F

.field public final mFromState:Lmiuix/animation/controller/AnimState;

.field public final mId:I

.field public final mName:Ljava/lang/String;

.field public final mParticles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;",
            ">;"
        }
    .end annotation
.end field

.field public mRadius:F

.field public final mRandom:Ljava/util/Random;

.field public mTargetX:F

.field public mTargetY:F

.field public final mToState:Lmiuix/animation/controller/AnimState;


# direct methods
.method public static bridge synthetic -$$Nest$msetParticlePos(Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;Lmiuix/animation/listener/UpdateInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->setParticlePos(Lmiuix/animation/listener/UpdateInfo;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x43b80000    # 368.0f

    .line 42
    iput v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mRadius:F

    const v0, 0x43c7cf5c    # 399.62f

    .line 44
    iput v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mTargetX:F

    const v0, 0x44361000    # 728.25f

    .line 45
    iput v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mTargetY:F

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->lightningInnerPointList:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->lightningEdgePointLIst:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mParticles:Ljava/util/List;

    .line 91
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "particleLightningFrom"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mFromState:Lmiuix/animation/controller/AnimState;

    .line 92
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "particleLightningTo"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mToState:Lmiuix/animation/controller/AnimState;

    .line 93
    sget-object v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mId:I

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ParticleTargetLightning"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mName:Ljava/lang/String;

    .line 95
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mRandom:Ljava/util/Random;

    const/high16 v1, 0x44070000    # 540.0f

    .line 96
    iput v1, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mCenterX:F

    const v1, 0x446c4000    # 945.0f

    .line 97
    iput v1, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mCenterY:F

    .line 100
    invoke-static {v0}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lmiuix/animation/IAnimTarget;->setDefaultMinVisibleChange(F)Lmiuix/animation/IAnimTarget;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 101
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$TransitionListenerWrapper;

    invoke-direct {v1, p0}, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$TransitionListenerWrapper;-><init>(Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;)V

    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->addListener(Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/IStateStyle;

    :goto_0
    if-ge v2, p1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mParticles:Ljava/util/List;

    new-instance v1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;

    invoke-direct {v1, v2}, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final clamp(F)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 333
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public initParticles()V
    .locals 9

    .line 124
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mParticles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;

    .line 125
    iget v4, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mCenterX:F

    iget v5, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mCenterY:F

    invoke-virtual {p0, v3, v4, v5}, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->setParticle(Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;FF)V

    .line 126
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    .line 127
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 128
    iget-object v6, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mFromState:Lmiuix/animation/controller/AnimState;

    iget v7, v3, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->radius:F

    float-to-double v7, v7

    invoke-virtual {v6, v4, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    iget v6, v3, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->angle:F

    float-to-double v6, v6

    .line 129
    invoke-virtual {v4, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    add-int/lit8 v2, v2, 0x2

    .line 131
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v3, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->timeX:F

    .line 132
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v3, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->timeY:F

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 135
    iget-object v2, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    new-array v0, v1, [Ljava/lang/Object;

    .line 136
    iget-object v1, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mName:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mFromState:Lmiuix/animation/controller/AnimState;

    invoke-interface {v0, p0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 167
    iget-object v3, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mParticles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;

    .line 168
    iget-object v5, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->tag:Ljava/lang/String;

    const-string v6, "null"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget v5, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->timeX:F

    float-to-double v5, v5

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v5, v7

    double-to-float v5, v5

    iput v5, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->timeX:F

    .line 170
    iget v5, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->timeY:F

    float-to-double v5, v5

    const-wide v7, 0x3f947ae147ae147bL    # 0.02

    add-double/2addr v5, v7

    double-to-float v5, v5

    iput v5, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->timeY:F

    .line 171
    iget v5, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->t:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    iput v5, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->t:F

    .line 172
    iget v5, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->innerSpeed:F

    iget v7, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->innerSpeedRandom:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v7, v8

    const/high16 v9, 0x41200000    # 10.0f

    add-float/2addr v7, v9

    add-float/2addr v5, v7

    iput v5, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->innerSpeed:F

    .line 173
    iget-wide v10, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->targetX:D

    iget v5, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->radius:F

    float-to-double v12, v5

    iget v7, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mCenterX:F

    float-to-double v14, v7

    sub-double v14, v10, v14

    mul-double/2addr v12, v14

    iget v7, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mRadius:F

    float-to-double v14, v7

    div-double/2addr v12, v14

    add-double/2addr v10, v12

    iget v12, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->size:I

    div-int/lit8 v13, v12, 0x2

    int-to-double v13, v13

    add-double/2addr v10, v13

    double-to-float v10, v10

    .line 176
    iget-wide v13, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->targetY:D

    move v15, v10

    float-to-double v9, v5

    iget v11, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mCenterY:F

    move/from16 v18, v7

    float-to-double v6, v11

    sub-double v6, v13, v6

    mul-double/2addr v9, v6

    move/from16 v6, v18

    float-to-double v6, v6

    div-double/2addr v9, v6

    add-double/2addr v13, v9

    div-int/lit8 v12, v12, 0x2

    int-to-double v6, v12

    add-double/2addr v13, v6

    double-to-float v6, v13

    const/high16 v7, 0x43b40000    # 360.0f

    .line 180
    iput v7, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->per:F

    const/high16 v7, 0x43960000    # 300.0f

    div-float/2addr v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v5, v7, v5

    .line 182
    iget-object v7, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->tag:Ljava/lang/String;

    const-string v9, "ring"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 184
    iget v7, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mCenterX:F

    iget-wide v9, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->targetX:D

    float-to-double v11, v7

    sub-double/2addr v9, v11

    iget v11, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->angle:F

    div-float/2addr v11, v8

    .line 186
    invoke-virtual {v0, v11}, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->toRad(F)F

    move-result v8

    float-to-double v11, v8

    .line 185
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    iget v8, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->radius:F

    float-to-double v11, v8

    iget-wide v13, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->targetX:D

    iget v8, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mCenterX:F

    float-to-double v1, v8

    sub-double/2addr v13, v1

    mul-double/2addr v11, v13

    iget v1, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mRadius:F

    float-to-double v1, v1

    div-double/2addr v11, v1

    add-double/2addr v9, v11

    double-to-float v1, v9

    add-float v10, v7, v1

    .line 188
    iget-object v1, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->tag:Ljava/lang/String;

    const-string v2, "inner"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    iget v1, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->timeX:F

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->perlin(F)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    add-float/2addr v10, v1

    .line 190
    iget v1, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->timeX:F

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->perlin(F)F

    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr v6, v1

    goto :goto_1

    :cond_1
    move v10, v15

    .line 201
    :cond_2
    :goto_1
    iget v1, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mCenterY:F

    sub-float v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/high16 v7, 0x435c0000    # 220.0f

    div-float/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->clamp(F)F

    move-result v1

    .line 202
    new-instance v7, Landroid/animation/ArgbEvaluator;

    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    const v8, 0x1f0b3

    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x2ec169

    .line 204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 203
    invoke-virtual {v7, v1, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 206
    iget-object v7, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->tag:Ljava/lang/String;

    const-string v8, "edge"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v8, 0x43fa0000    # 500.0f

    const/high16 v9, 0x41c80000    # 25.0f

    const v11, 0x3dcccccd    # 0.1f

    const/high16 v18, 0x437f0000    # 255.0f

    const/4 v12, 0x0

    if-eqz v7, :cond_5

    move-object/from16 v7, p2

    .line 208
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    iget v1, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->random:F

    float-to-double v13, v1

    const-wide v15, 0x3fd3333333333333L    # 0.3

    cmpg-double v13, v13, v15

    if-gez v13, :cond_3

    mul-float v5, v5, v18

    float-to-int v1, v5

    .line 210
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 211
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 212
    iget v1, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->size:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    move-object/from16 v15, p1

    invoke-virtual {v15, v10, v6, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_3
    move-object/from16 v15, p1

    float-to-double v13, v1

    const-wide v16, 0x3fe3333333333333L    # 0.6

    cmpg-double v13, v13, v16

    if-gez v13, :cond_4

    .line 214
    iget v13, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->t:F

    div-float/2addr v13, v9

    mul-float/2addr v1, v8

    add-float/2addr v13, v1

    float-to-double v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v1, v8

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->clamp(F)F

    move-result v1

    add-float/2addr v1, v11

    mul-float v5, v5, v18

    float-to-int v5, v5

    .line 215
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 216
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 217
    iget v4, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->size:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    mul-float/2addr v4, v1

    invoke-virtual {v15, v10, v6, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    mul-float v5, v5, v18

    .line 219
    iget v11, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->t:F

    div-float/2addr v11, v9

    mul-float/2addr v1, v8

    add-float/2addr v11, v1

    float-to-double v8, v11

    .line 220
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v1, v8

    .line 219
    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->clamp(F)F

    move-result v1

    mul-float/2addr v5, v1

    float-to-int v1, v5

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 221
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 222
    iget v1, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->size:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v15, v10, v6, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    move-object/from16 v15, p1

    move-object/from16 v7, p2

    .line 227
    iget v13, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->random:F

    float-to-double v8, v13

    const-wide v19, 0x3fe999999999999aL    # 0.8

    cmpg-double v8, v8, v19

    if-gez v8, :cond_6

    .line 229
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v5, v1

    .line 230
    iget v1, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->innerSpeedRandom:F

    mul-float/2addr v5, v1

    float-to-int v1, v5

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 231
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 232
    iget v1, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->size:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v15, v10, v6, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    move-object v2, v15

    goto/16 :goto_3

    .line 236
    :cond_6
    iget v8, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->t:F

    const/high16 v9, 0x41c80000    # 25.0f

    div-float/2addr v8, v9

    const/high16 v9, 0x43fa0000    # 500.0f

    mul-float/2addr v13, v9

    add-float/2addr v8, v13

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v0, v8}, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->clamp(F)F

    move-result v8

    add-float/2addr v8, v11

    .line 237
    iget v9, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->random:F

    float-to-double v12, v9

    const-wide v19, 0x3feb333333333333L    # 0.85

    cmpg-double v9, v12, v19

    if-gez v9, :cond_7

    const v1, 0xffffff

    :cond_7
    const/16 v9, 0xff

    .line 238
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v13

    .line 239
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    .line 238
    invoke-static {v9, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    .line 240
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v13

    .line 241
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/4 v14, 0x0

    .line 240
    invoke-static {v14, v12, v13, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    .line 242
    new-instance v1, Landroid/graphics/RadialGradient;

    iget v12, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->size:I

    int-to-float v12, v12

    div-float/2addr v12, v2

    mul-float/2addr v12, v8

    add-float v17, v12, v11

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v1

    move v12, v10

    move v13, v6

    move v2, v14

    move/from16 v14, v17

    move v15, v9

    move-object/from16 v17, v21

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    mul-float v5, v5, v18

    float-to-int v5, v5

    .line 244
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 245
    iget v5, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->random:F

    float-to-double v11, v5

    cmpg-double v5, v11, v19

    if-gez v5, :cond_8

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    :cond_8
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 247
    iget v1, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->size:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, v8

    move-object/from16 v2, p1

    invoke-virtual {v2, v10, v6, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    move-object v1, v2

    move-object v2, v7

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final perlin(F)F
    .locals 8

    const/high16 p0, 0x3f800000    # 1.0f

    float-to-double v0, p0

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p0, v2

    float-to-double v2, p0

    const-wide v4, 0x4000cccccccccccdL    # 2.1

    mul-double/2addr v4, v0

    float-to-double p0, p1

    add-double/2addr v4, p0

    .line 324
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    const-wide v4, 0x3ffb851eb851eb85L    # 1.72

    mul-double/2addr v4, v0

    const-wide v6, 0x3ff1ef9db22d0e56L    # 1.121

    mul-double/2addr v6, p0

    add-double/2addr v4, v6

    .line 325
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    const-wide v4, 0x4001c49ba5e353f8L    # 2.221

    mul-double/2addr v4, v0

    const-wide v6, 0x3fdbf7ced916872bL    # 0.437

    mul-double/2addr v6, p0

    add-double/2addr v4, v6

    .line 326
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    const-wide v4, 0x4008e5c91d14e3bdL    # 3.1122

    mul-double/2addr v4, v0

    const-wide v6, 0x40111374bc6a7efaL    # 4.269

    mul-double/2addr p0, v6

    add-double/2addr v4, p0

    .line 327
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    mul-double/2addr p0, v4

    add-double/2addr v2, p0

    double-to-float p0, v2

    float-to-double p0, p0

    const-wide v2, 0x3faeb851eb851eb8L    # 0.06

    mul-double/2addr v0, v2

    mul-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method public reset()V
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->initParticles()V

    return-void
.end method

.method public setCenter(FF)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mCenterX:F

    .line 109
    iput p2, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mCenterY:F

    return-void
.end method

.method public setLightningEdgePointLIst(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->lightningEdgePointLIst:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 347
    iget-object p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->lightningEdgePointLIst:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setLightningInnerPointList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->lightningInnerPointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 342
    iget-object p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->lightningInnerPointList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setParticle(Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;FF)V
    .locals 10

    .line 258
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iput v0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->random:F

    .line 259
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iput v0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->random_area:F

    .line 260
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iput v0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->innerSpeedRandom:F

    const-string v0, "null"

    .line 261
    iput-object v0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->tag:Ljava/lang/String;

    .line 264
    iget v0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->random_area:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    const-string v1, "inner"

    const-string v4, "edge"

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    .line 266
    iput v5, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->isLightning:F

    .line 267
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->lightningInnerPointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v8, v0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v0, v6

    iget-object v6, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->lightningInnerPointList:Ljava/util/List;

    .line 268
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 267
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 269
    iget-object v6, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->lightningInnerPointList:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget v7, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mTargetX:F

    add-float/2addr v6, v7

    float-to-double v6, v6

    iput-wide v6, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->targetX:D

    .line 270
    iget-object v6, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->lightningInnerPointList:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mTargetY:F

    add-float/2addr v0, v6

    float-to-double v6, v0

    iput-wide v6, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->targetY:D

    .line 271
    iput-object v1, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->tag:Ljava/lang/String;

    goto :goto_0

    .line 274
    :cond_0
    iput v5, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->isLightning:F

    .line 275
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->lightningEdgePointLIst:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v8, v0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v0, v6

    iget-object v6, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->lightningEdgePointLIst:Ljava/util/List;

    .line 276
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 275
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 277
    iget-object v6, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->lightningEdgePointLIst:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget v7, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mTargetX:F

    add-float/2addr v6, v7

    float-to-double v6, v6

    iput-wide v6, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->targetX:D

    .line 278
    iget-object v6, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->lightningEdgePointLIst:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mTargetY:F

    add-float/2addr v0, v6

    float-to-double v6, v0

    iput-wide v6, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->targetY:D

    .line 279
    iput-object v4, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->tag:Ljava/lang/String;

    .line 283
    :goto_0
    iget-object v0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    iget v0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->random:F

    float-to-double v0, v0

    const-wide v6, 0x3fe999999999999aL    # 0.8

    cmpg-double v0, v0, v6

    if-gez v0, :cond_1

    .line 287
    iget-object p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mRandom:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p0, v0

    add-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->size:I

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41000000    # 8.0f

    .line 289
    iget-object p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mRandom:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr p0, v1

    add-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->size:I

    goto :goto_1

    .line 291
    :cond_2
    iget-object v0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->tag:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    iget-object p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mRandom:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr p0, v0

    add-float/2addr p0, v5

    float-to-int p0, p0

    iput p0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->size:I

    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 296
    iput p0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->isRatio:F

    .line 297
    iget-wide v0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->targetX:D

    float-to-double v6, p2

    sub-double/2addr v0, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 298
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-wide v8, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->targetY:D

    float-to-double p2, p3

    sub-double/2addr v8, p2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    add-double/2addr v0, p2

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    .line 299
    iget p3, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->random:F

    float-to-double v0, p3

    cmpl-double p3, v0, v2

    if-lez p3, :cond_4

    const p3, 0x43a78000    # 335.0f

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_4

    .line 300
    iput v5, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->isRatio:F

    .line 303
    :cond_4
    iput p0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->t:F

    .line 304
    iput p0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->innerSpeed:F

    const/high16 p0, 0x43960000    # 300.0f

    .line 305
    iput p0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->radius:F

    const/high16 p0, 0x447a0000    # 1000.0f

    .line 306
    iput p0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->angle:F

    const/high16 p0, 0x43b40000    # 360.0f

    .line 307
    iput p0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->per:F

    .line 308
    iput p2, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->distance:F

    return-void
.end method

.method public final setParticlePos(Lmiuix/animation/listener/UpdateInfo;)V
    .locals 2

    .line 312
    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    .line 314
    iget-object p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mParticles:Ljava/util/List;

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->angle:F

    goto :goto_0

    .line 316
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mParticles:Ljava/util/List;

    div-int/lit8 v0, v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->radius:F

    :goto_0
    return-void
.end method

.method public startAnimation()V
    .locals 13

    .line 141
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mToState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {v0}, Lmiuix/animation/controller/AnimState;->getConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mParticles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 143
    iget-object v6, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mParticles:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;

    .line 144
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    .line 145
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 149
    iput v9, v6, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->t:F

    .line 150
    iput v9, v6, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->innerSpeed:F

    .line 151
    iget-object v10, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mToState:Lmiuix/animation/controller/AnimState;

    float-to-double v11, v9

    invoke-virtual {v10, v7, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    .line 152
    invoke-virtual {v7, v8, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    const/4 v7, 0x2

    new-array v8, v7, [F

    const v10, 0x3f733333    # 0.95f

    aput v10, v8, v2

    const/high16 v10, 0x3f000000    # 0.5f

    .line 153
    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    .line 155
    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    move-result v11

    mul-float/2addr v11, v10

    const/high16 v10, 0x40000000    # 2.0f

    add-float/2addr v11, v10

    aput v11, v8, v3

    const/4 v11, -0x2

    .line 154
    invoke-static {v11, v8}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v8

    .line 156
    iget v6, v6, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning$Particle;->isLightning:F

    cmpl-float v6, v6, v9

    if-lez v6, :cond_0

    new-array v6, v7, [F

    const v7, 0x3f666666    # 0.9f

    aput v7, v6, v2

    const/high16 v7, 0x3f800000    # 1.0f

    .line 157
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 158
    invoke-virtual {v8}, Ljava/util/Random;->nextFloat()F

    move-result v8

    mul-float/2addr v8, v10

    add-float/2addr v8, v7

    aput v8, v6, v3

    .line 157
    invoke-static {v11, v6}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v8

    .line 160
    :cond_0
    invoke-virtual {v0, v8}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 163
    iget-object v3, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget-object p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mToState:Lmiuix/animation/controller/AnimState;

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v1, v2, [Lmiuix/animation/property/FloatProperty;

    invoke-interface {p0, v0, v1}, Lmiuix/animation/IStateStyle;->setConfig(Lmiuix/animation/base/AnimConfig;[Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final toRad(F)F
    .locals 2

    const/high16 p0, 0x43340000    # 180.0f

    div-float/2addr p1, p0

    float-to-double p0, p1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method public updateRadius(F)V
    .locals 1

    const/high16 v0, 0x43b80000    # 368.0f

    mul-float/2addr v0, p1

    .line 113
    iput v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mRadius:F

    const v0, 0x43c7cf5c    # 399.62f

    mul-float/2addr v0, p1

    .line 114
    iput v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mTargetX:F

    const v0, 0x44361000    # 728.25f

    mul-float/2addr p1, v0

    .line 115
    iput p1, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->mTargetY:F

    return-void
.end method

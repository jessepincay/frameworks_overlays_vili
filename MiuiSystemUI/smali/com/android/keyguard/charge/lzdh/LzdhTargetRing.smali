.class public Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;
.super Ljava/lang/Object;
.source "LzdhTargetRing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$TransitionListenerWrapper;,
        Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;
    }
.end annotation


# static fields
.field public static final sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public currentRatio:F

.field public mCenterX:F

.field public mCenterY:F

.field public final mFromState:Lmiuix/animation/controller/AnimState;

.field public final mId:I

.field public final mName:Ljava/lang/String;

.field public final mParticles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;",
            ">;"
        }
    .end annotation
.end field

.field public mRadius:F

.field public final mRandom:Ljava/util/Random;

.field public mTargetX:F

.field public mTargetY:F

.field public final mToState:Lmiuix/animation/controller/AnimState;

.field public final ringPointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$msetParticlePos(Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;Lmiuix/animation/listener/UpdateInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->setParticlePos(Lmiuix/animation/listener/UpdateInfo;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->ringPointList:Ljava/util/List;

    const/high16 v0, 0x44070000    # 540.0f

    .line 36
    iput v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterX:F

    const v0, 0x446c4000    # 945.0f

    .line 37
    iput v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterY:F

    const/high16 v0, 0x43200000    # 160.0f

    .line 38
    iput v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mTargetX:F

    const/high16 v0, 0x440e0000    # 568.0f

    .line 39
    iput v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mTargetY:F

    const/high16 v0, 0x43b80000    # 368.0f

    .line 41
    iput v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mRadius:F

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mParticles:Ljava/util/List;

    .line 76
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "particleRingFrom"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mFromState:Lmiuix/animation/controller/AnimState;

    .line 77
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "particleRingTo"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mToState:Lmiuix/animation/controller/AnimState;

    .line 78
    sget-object v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mId:I

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ParticleTargetRing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mName:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mRandom:Ljava/util/Random;

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->currentRatio:F

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 84
    iget-object v2, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mParticles:Ljava/util/List;

    new-instance v3, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;

    invoke-direct {v3, v1}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mName:Ljava/lang/String;

    invoke-static {p1}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lmiuix/animation/IAnimTarget;->setDefaultMinVisibleChange(F)Lmiuix/animation/IAnimTarget;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 87
    iget-object v1, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mName:Ljava/lang/String;

    aput-object v1, p1, v0

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-instance v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$TransitionListenerWrapper;

    invoke-direct {v0, p0}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$TransitionListenerWrapper;-><init>(Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;)V

    invoke-interface {p1, v0}, Lmiuix/animation/IStateStyle;->addListener(Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/IStateStyle;

    return-void
.end method


# virtual methods
.method public clamp(F)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 439
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public initParticles()V
    .locals 9

    .line 108
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mParticles:Ljava/util/List;

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

    check-cast v3, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;

    .line 109
    invoke-virtual {p0, v3}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->setParticle(Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;)V

    .line 110
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    .line 111
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 112
    iget-object v6, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mFromState:Lmiuix/animation/controller/AnimState;

    iget v7, v3, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->radius:F

    float-to-double v7, v7

    invoke-virtual {v6, v4, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    iget v6, v3, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->angle:F

    float-to-double v6, v6

    .line 113
    invoke-virtual {v4, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    add-int/lit8 v2, v2, 0x2

    .line 115
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v3, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->timeX:F

    .line 116
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v3, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->timeY:F

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 118
    iget-object v2, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    new-array v0, v1, [Ljava/lang/Object;

    .line 119
    iget-object v1, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mName:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mFromState:Lmiuix/animation/controller/AnimState;

    invoke-interface {v0, p0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 161
    iget-object v3, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mParticles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;

    .line 163
    iget-wide v5, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->targetY:D

    iget v7, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterY:F

    const/high16 v8, 0x439f0000    # 318.0f

    add-float/2addr v7, v8

    const/high16 v8, 0x43480000    # 200.0f

    add-float/2addr v7, v8

    float-to-double v9, v7

    sub-double/2addr v5, v9

    const-wide/high16 v9, 0x408e000000000000L    # 960.0

    div-double/2addr v5, v9

    .line 164
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 163
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 166
    iget v6, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->timeX:F

    float-to-double v6, v6

    const-wide v11, 0x3f947ae147ae147bL    # 0.02

    add-double/2addr v6, v11

    double-to-float v6, v6

    iput v6, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->timeX:F

    .line 167
    iget v7, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->timeY:F

    float-to-double v13, v7

    add-double/2addr v13, v11

    double-to-float v7, v13

    iput v7, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->timeY:F

    .line 168
    iget v7, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->t:F

    iget v11, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->random:F

    div-float/2addr v11, v8

    add-float/2addr v7, v11

    iput v7, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->t:F

    .line 169
    iget v7, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->innerSpeed:F

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v11, 0x41000000    # 8.0f

    iget v12, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->innerSpeedRandom:F

    mul-float/2addr v12, v11

    add-float/2addr v12, v8

    add-float/2addr v7, v12

    iput v7, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->innerSpeed:F

    .line 171
    iget v7, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->size:I

    int-to-float v7, v7

    .line 172
    iget v8, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->isLightning:F

    float-to-double v11, v8

    const-wide/16 v13, 0x0

    cmpl-double v8, v11, v13

    if-lez v8, :cond_0

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    float-to-double v11, v6

    .line 173
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v7

    double-to-float v7, v11

    .line 175
    :cond_0
    iget-wide v11, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->targetY:D

    iget v6, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->radius:F

    float-to-double v13, v6

    iget v6, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterY:F

    float-to-double v9, v6

    sub-double v8, v11, v9

    mul-double/2addr v13, v8

    iget v6, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mRadius:F

    float-to-double v8, v6

    div-double/2addr v13, v8

    add-double/2addr v11, v13

    iget v6, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->size:I

    div-int/lit8 v6, v6, 0x2

    int-to-double v8, v6

    add-double/2addr v11, v8

    iget v6, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->timeY:F

    .line 178
    invoke-virtual {v0, v6}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->perlin(F)F

    move-result v6

    mul-float/2addr v6, v7

    float-to-double v6, v6

    add-double/2addr v11, v6

    double-to-float v6, v11

    const/high16 v7, 0x43b40000    # 360.0f

    .line 179
    iput v7, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->per:F

    .line 183
    iget v8, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterX:F

    iget v9, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->angle:F

    const v10, 0x3dcccccd    # 0.1f

    mul-float/2addr v9, v10

    iget v11, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->radius:F

    iget v12, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->random:F

    const/high16 v13, 0x40800000    # 4.0f

    div-float/2addr v12, v13

    add-float/2addr v5, v12

    mul-float/2addr v11, v5

    add-float/2addr v9, v11

    .line 186
    invoke-virtual {v0, v9}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->toRad(F)F

    move-result v5

    float-to-double v11, v5

    .line 185
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    iget-wide v13, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->targetX:D

    iget v5, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterX:F

    move/from16 v17, v8

    float-to-double v7, v5

    sub-double v7, v13, v7

    iget v9, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->radius:F

    move-wide/from16 v19, v11

    float-to-double v10, v9

    float-to-double v1, v5

    sub-double v1, v13, v1

    mul-double/2addr v10, v1

    iget v1, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mRadius:F

    move-object v12, v3

    float-to-double v2, v1

    div-double/2addr v10, v2

    add-double/2addr v7, v10

    mul-double v2, v19, v7

    float-to-double v7, v9

    float-to-double v9, v5

    sub-double/2addr v13, v9

    mul-double/2addr v7, v13

    float-to-double v9, v1

    div-double/2addr v7, v9

    add-double/2addr v2, v7

    double-to-float v1, v2

    add-float v8, v17, v1

    .line 196
    iget v1, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->isRatio:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v9, 0x42c80000    # 100.0f

    if-lez v1, :cond_1

    sub-float v1, v8, v5

    float-to-double v10, v1

    .line 197
    iget v1, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->angle:F

    neg-float v1, v1

    div-float/2addr v1, v7

    iget v5, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->t:F

    const/high16 v13, 0x41f00000    # 30.0f

    mul-float/2addr v5, v13

    add-float/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->toRad(F)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v10, v1

    iget v1, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterY:F

    sub-float v1, v6, v1

    float-to-double v1, v1

    iget v3, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->angle:F

    neg-float v3, v3

    div-float/2addr v3, v7

    iget v5, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->t:F

    mul-float/2addr v5, v13

    add-float/2addr v3, v5

    .line 198
    invoke-virtual {v0, v3}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->toRad(F)F

    move-result v3

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v1, v14

    sub-double/2addr v10, v1

    iget v1, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterX:F

    float-to-double v2, v1

    add-double/2addr v10, v2

    double-to-float v2, v10

    sub-float/2addr v8, v1

    float-to-double v10, v8

    .line 199
    iget v1, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->angle:F

    neg-float v1, v1

    div-float/2addr v1, v7

    iget v3, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->t:F

    mul-float/2addr v3, v13

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->toRad(F)F

    move-result v1

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v10, v14

    iget v1, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterY:F

    sub-float/2addr v6, v1

    float-to-double v5, v6

    iget v1, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->angle:F

    neg-float v1, v1

    div-float/2addr v1, v7

    iget v3, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->t:F

    mul-float/2addr v3, v13

    add-float/2addr v1, v3

    .line 200
    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->toRad(F)F

    move-result v1

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    add-double/2addr v10, v5

    iget v1, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterY:F

    float-to-double v5, v1

    add-double/2addr v10, v5

    double-to-float v1, v10

    float-to-double v2, v2

    .line 202
    iget v5, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->radius:F

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v5, v6

    div-float/2addr v5, v9

    add-float/2addr v5, v6

    float-to-double v7, v5

    iget v5, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->timeX:F

    div-float/2addr v5, v9

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v7, v10

    add-double/2addr v2, v7

    double-to-float v2, v2

    float-to-double v7, v1

    .line 203
    iget v1, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->radius:F

    mul-float/2addr v1, v6

    div-float/2addr v1, v9

    add-float/2addr v1, v6

    float-to-double v5, v1

    iget v1, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->timeX:F

    div-float/2addr v1, v9

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v5, v9

    add-double/2addr v7, v5

    double-to-float v1, v7

    goto/16 :goto_1

    :cond_1
    sub-float v1, v8, v5

    float-to-double v1, v1

    .line 206
    iget v3, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->angle:F

    neg-float v3, v3

    div-float/2addr v3, v7

    iget v5, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->t:F

    mul-float/2addr v5, v9

    add-float/2addr v3, v5

    invoke-virtual {v0, v3}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->toRad(F)F

    move-result v3

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v1, v10

    iget v3, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterY:F

    sub-float v3, v6, v3

    float-to-double v10, v3

    iget v3, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->angle:F

    neg-float v3, v3

    div-float/2addr v3, v7

    iget v5, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->t:F

    mul-float/2addr v5, v9

    add-float/2addr v3, v5

    .line 207
    invoke-virtual {v0, v3}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->toRad(F)F

    move-result v3

    float-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v10, v13

    sub-double/2addr v1, v10

    iget v3, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterX:F

    float-to-double v10, v3

    add-double/2addr v1, v10

    double-to-float v1, v1

    sub-float/2addr v8, v3

    float-to-double v2, v8

    .line 208
    iget v5, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->angle:F

    neg-float v5, v5

    div-float/2addr v5, v7

    iget v8, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->t:F

    mul-float/2addr v8, v9

    add-float/2addr v5, v8

    invoke-virtual {v0, v5}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->toRad(F)F

    move-result v5

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v2, v10

    iget v5, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterY:F

    sub-float/2addr v6, v5

    float-to-double v5, v6

    iget v8, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->angle:F

    neg-float v8, v8

    div-float/2addr v8, v7

    iget v7, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->t:F

    mul-float/2addr v7, v9

    add-float/2addr v8, v7

    .line 209
    invoke-virtual {v0, v8}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->toRad(F)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    add-double/2addr v2, v5

    iget v5, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterY:F

    float-to-double v5, v5

    add-double/2addr v2, v5

    double-to-float v2, v2

    float-to-double v5, v1

    .line 211
    iget v1, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->radius:F

    const/high16 v3, 0x41700000    # 15.0f

    mul-float/2addr v1, v3

    div-float/2addr v1, v9

    const/high16 v7, 0x41a00000    # 20.0f

    add-float/2addr v1, v7

    float-to-double v10, v1

    iget v1, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->timeX:F

    float-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v10, v13

    add-double/2addr v5, v10

    double-to-float v1, v5

    float-to-double v5, v2

    .line 212
    iget v2, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->radius:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v9

    add-float/2addr v2, v7

    float-to-double v2, v2

    iget v7, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->timeX:F

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v2, v7

    add-double/2addr v5, v2

    double-to-float v2, v5

    move/from16 v30, v2

    move v2, v1

    move/from16 v1, v30

    .line 216
    :goto_1
    iget v3, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->random:F

    float-to-double v5, v3

    const-wide v7, 0x3f8eb851eb851eb8L    # 0.015

    cmpg-double v3, v5, v7

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    const/high16 v13, 0x40000000    # 2.0f

    if-gez v3, :cond_2

    .line 218
    iget v1, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterX:F

    float-to-double v1, v1

    iget v3, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->innerSpeed:F

    float-to-double v14, v3

    iget v3, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->innerSpeedRandom:F

    mul-float/2addr v3, v13

    float-to-double v7, v3

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v14, v7

    add-double/2addr v1, v14

    double-to-float v2, v1

    .line 219
    iget v1, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterY:F

    float-to-double v7, v1

    iget v1, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->innerSpeed:F

    float-to-double v14, v1

    iget v1, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->innerSpeedRandom:F

    mul-float/2addr v1, v13

    float-to-double v10, v1

    mul-double/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v14, v9

    add-double/2addr v7, v14

    double-to-float v1, v7

    .line 221
    iget v3, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterX:F

    sub-float v3, v2, v3

    float-to-double v7, v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 222
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    iget v3, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterY:F

    sub-float v3, v1, v3

    float-to-double v14, v3

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v7, v14

    .line 221
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v3, v7

    .line 224
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v7, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mRadius:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_2

    .line 225
    iget v2, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterX:F

    .line 226
    iget v1, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterY:F

    const/4 v3, 0x0

    .line 227
    iput v3, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->innerSpeed:F

    .line 228
    iget-object v3, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mRandom:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iput v3, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->innerSpeedRandom:F

    .line 234
    :cond_2
    iget v3, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterY:F

    cmpg-float v7, v1, v3

    if-gtz v7, :cond_4

    sub-float/2addr v3, v1

    float-to-double v14, v3

    .line 235
    iget v3, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterX:F

    sub-float/2addr v3, v2

    float-to-double v8, v3

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v3, v8

    float-to-double v8, v3

    div-double/2addr v8, v5

    const-wide v5, 0x4066800000000000L    # 180.0

    mul-double/2addr v8, v5

    double-to-float v3, v8

    iput v3, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->per:F

    .line 236
    iget v5, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterX:F

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_3

    const/high16 v5, 0x42b40000    # 90.0f

    sub-float/2addr v3, v5

    .line 237
    iput v3, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->per:F

    goto :goto_2

    :cond_3
    const/high16 v5, 0x43870000    # 270.0f

    add-float/2addr v3, v5

    .line 239
    iput v3, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->per:F

    goto :goto_2

    :cond_4
    sub-float/2addr v3, v1

    float-to-double v8, v3

    .line 242
    iget v3, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterX:F

    sub-float/2addr v3, v2

    float-to-double v10, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v3, v8

    float-to-double v8, v3

    div-double/2addr v8, v5

    const-wide v5, 0x4066800000000000L    # 180.0

    mul-double/2addr v8, v5

    double-to-float v3, v8

    const/high16 v5, 0x43870000    # 270.0f

    add-float/2addr v3, v5

    iput v3, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->per:F

    :goto_2
    const/4 v3, 0x0

    .line 247
    iput v3, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->isExplode:F

    .line 248
    iget v3, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->per:F

    const/high16 v5, 0x43b40000    # 360.0f

    div-float v6, v3, v5

    iget v7, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->currentRatio:F

    cmpg-float v6, v6, v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-gtz v6, :cond_5

    div-float/2addr v3, v5

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v6, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v6

    if-gez v3, :cond_5

    .line 250
    iput v8, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->isExplode:F

    .line 258
    :cond_5
    iget v3, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->per:F

    div-float v6, v3, v5

    iget v5, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->currentRatio:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    move v6, v8

    .line 259
    :goto_3
    iget v7, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->radius:F

    const/high16 v10, 0x43960000    # 300.0f

    div-float/2addr v7, v10

    sub-float v7, v8, v7

    .line 266
    iget v11, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->random:F

    float-to-double v9, v11

    const-wide v23, 0x3fa999999999999aL    # 0.05

    cmpg-double v9, v9, v23

    if-gez v9, :cond_7

    float-to-double v9, v11

    const-wide v21, 0x3f8eb851eb851eb8L    # 0.015

    cmpl-double v9, v9, v21

    if-lez v9, :cond_7

    const v10, 0x36f86c

    goto :goto_4

    :cond_7
    const v10, 0x28faa1

    .line 270
    :goto_4
    iget v9, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->isRatio:F

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-lez v9, :cond_8

    const v10, 0x46dbe

    .line 272
    iget v9, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->isExplode:F

    cmpl-float v9, v9, v11

    if-lez v9, :cond_8

    const/high16 v9, 0x43b40000    # 360.0f

    div-float/2addr v3, v9

    sub-float/2addr v3, v5

    .line 273
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v5, 0x3dcccccd    # 0.1f

    div-float/2addr v3, v5

    .line 274
    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    const v10, 0x56acef

    .line 275
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x46dbe

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v3, v10, v11}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_8
    move-object/from16 v3, p2

    .line 278
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    iget v5, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->random:F

    float-to-double v10, v5

    const-wide v15, 0x3f8eb851eb851eb8L    # 0.015

    cmpg-double v10, v10, v15

    if-gez v10, :cond_a

    :cond_9
    move-object/from16 v18, v12

    goto/16 :goto_5

    .line 287
    :cond_a
    iget v10, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->isRatio:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_b

    const/high16 v5, 0x42f40000    # 122.0f

    mul-float/2addr v5, v6

    mul-float/2addr v5, v7

    float-to-int v5, v5

    .line 288
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 289
    iget v5, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->isExplode:F

    cmpl-float v5, v5, v11

    if-lez v5, :cond_9

    .line 290
    iget v5, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->per:F

    const/high16 v9, 0x43b40000    # 360.0f

    div-float/2addr v5, v9

    iget v9, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->currentRatio:F

    sub-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v9, 0x3dcccccd    # 0.1f

    div-float/2addr v5, v9

    .line 293
    invoke-virtual {v0, v7}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->clamp(F)F

    move-result v9

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v9, v10

    float-to-double v9, v9

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    sub-float/2addr v8, v5

    move-object/from16 v18, v12

    float-to-double v11, v8

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    mul-double/2addr v9, v11

    double-to-int v5, v9

    .line 292
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_5

    :cond_b
    move-object/from16 v18, v12

    float-to-double v10, v5

    cmpg-double v8, v10, v23

    if-gez v8, :cond_c

    const-wide/high16 v10, 0x4062000000000000L    # 144.0

    mul-float v5, v7, v13

    .line 298
    invoke-virtual {v0, v5}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->clamp(F)F

    move-result v8

    float-to-double v14, v8

    mul-double/2addr v14, v10

    double-to-int v8, v14

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 299
    iget v8, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->per:F

    const/high16 v9, 0x43b40000    # 360.0f

    div-float v10, v8, v9

    iget v11, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->currentRatio:F

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_e

    div-float/2addr v8, v9

    sub-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3faeb851eb851eb8L    # 0.06

    cmpg-double v8, v8, v10

    if-gez v8, :cond_e

    const-wide v8, 0x4069800000000000L    # 204.0

    .line 301
    invoke-virtual {v0, v5}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->clamp(F)F

    move-result v5

    float-to-double v10, v5

    mul-double/2addr v10, v8

    double-to-int v5, v10

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    :cond_c
    const v8, 0x3e4ccccd    # 0.2f

    cmpg-float v5, v5, v8

    if-gez v5, :cond_d

    const-wide v8, 0x405fe00000000000L    # 127.5

    mul-float v5, v7, v13

    .line 305
    invoke-virtual {v0, v5}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->clamp(F)F

    move-result v5

    float-to-double v10, v5

    mul-double/2addr v10, v8

    iget v5, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->timeX:F

    mul-float/2addr v5, v13

    float-to-double v8, v5

    .line 306
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    const-wide/16 v14, 0x0

    .line 305
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    mul-double/2addr v10, v8

    double-to-int v5, v10

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    :cond_d
    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    mul-float v5, v7, v13

    .line 309
    invoke-virtual {v0, v5}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->clamp(F)F

    move-result v5

    float-to-double v10, v5

    mul-double/2addr v10, v8

    double-to-int v5, v10

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_e
    :goto_5
    const/4 v5, 0x0

    .line 313
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 314
    iget v5, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->random:F

    float-to-double v8, v5

    const-wide v10, 0x3f8eb851eb851eb8L    # 0.015

    cmpg-double v8, v8, v10

    const/high16 v9, 0x3f000000    # 0.5f

    if-gez v8, :cond_f

    .line 316
    iget v5, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterX:F

    sub-float v5, v2, v5

    float-to-double v5, v5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 317
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget v8, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterY:F

    sub-float v8, v1, v8

    float-to-double v12, v8

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v5, v12

    .line 316
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 318
    iget v6, v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mRadius:F

    div-float/2addr v5, v6

    float-to-double v5, v5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v12, v5

    const-wide v14, 0x3fe999999999999aL    # 0.8

    .line 322
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double/2addr v12, v14

    sub-double/2addr v12, v10

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    mul-double/2addr v12, v14

    add-double/2addr v12, v10

    double-to-float v6, v12

    const v8, 0x2ec169

    .line 323
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    float-to-double v7, v7

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    .line 324
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const/high16 v10, 0x42700000    # 60.0f

    mul-float/2addr v6, v10

    mul-float/2addr v6, v5

    float-to-double v10, v6

    mul-double/2addr v7, v10

    double-to-int v6, v7

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x0

    .line 325
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 328
    iget v6, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->per:F

    move-object/from16 v8, p1

    invoke-virtual {v8, v6, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    mul-float/2addr v5, v5

    .line 331
    new-instance v6, Landroid/graphics/RectF;

    iget v4, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->size:I

    int-to-float v7, v4

    mul-float/2addr v7, v9

    const/high16 v10, 0x40e00000    # 7.0f

    mul-float/2addr v10, v5

    sub-float/2addr v7, v10

    sub-float v7, v2, v7

    int-to-float v11, v4

    mul-float/2addr v11, v9

    const/high16 v12, 0x42700000    # 60.0f

    mul-float/2addr v5, v12

    add-float/2addr v11, v5

    sub-float v11, v1, v11

    int-to-float v12, v4

    mul-float/2addr v12, v9

    sub-float/2addr v12, v10

    add-float/2addr v2, v12

    int-to-float v4, v4

    mul-float/2addr v4, v9

    add-float/2addr v4, v5

    add-float/2addr v1, v4

    invoke-direct {v6, v7, v11, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v6, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_6

    :cond_f
    move-object/from16 v8, p1

    .line 338
    iget v10, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->isRatio:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_11

    .line 339
    iget v6, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->isExplode:F

    cmpl-float v6, v6, v11

    if-lez v6, :cond_10

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v5, v6

    add-float/2addr v5, v6

    mul-float/2addr v5, v9

    float-to-double v5, v5

    .line 340
    iget v4, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->timeX:F

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v4, v7

    float-to-double v9, v4

    .line 341
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    .line 340
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    mul-double/2addr v5, v9

    double-to-float v4, v5

    .line 342
    invoke-virtual {v8, v2, v1, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 344
    :cond_10
    iget v4, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->size:I

    int-to-float v4, v4

    mul-float/2addr v4, v9

    invoke-virtual {v8, v2, v1, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_11
    float-to-double v10, v5

    cmpg-double v10, v10, v23

    if-gez v10, :cond_13

    .line 349
    iget v9, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->timeX:F

    const/high16 v10, 0x40400000    # 3.0f

    add-float/2addr v10, v5

    mul-float/2addr v9, v10

    const/high16 v10, 0x43fa0000    # 500.0f

    mul-float/2addr v5, v10

    add-float/2addr v9, v5

    float-to-double v9, v9

    .line 350
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v5, v9

    .line 349
    invoke-virtual {v0, v5}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->clamp(F)F

    move-result v5

    const v9, 0x3dcccccd    # 0.1f

    add-float/2addr v5, v9

    .line 351
    iget v9, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->random:F

    float-to-double v9, v9

    const-wide v11, 0x3fa1eb851eb851ecL    # 0.035

    cmpg-double v9, v9, v11

    if-gez v9, :cond_12

    .line 352
    new-instance v9, Landroid/graphics/RadialGradient;

    iget v10, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->size:I

    int-to-float v10, v10

    div-float/2addr v10, v13

    mul-float v26, v10, v5

    const/16 v27, -0x1

    const v28, 0xffffff

    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v23, v9

    move/from16 v24, v2

    move/from16 v25, v1

    invoke-direct/range {v23 .. v29}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 354
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    mul-float/2addr v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 355
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 356
    iget v4, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->size:I

    int-to-float v4, v4

    div-float/2addr v4, v13

    mul-float/2addr v4, v5

    invoke-virtual {v8, v2, v1, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 358
    :cond_12
    iget v4, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->size:I

    int-to-float v4, v4

    div-float/2addr v4, v13

    mul-float/2addr v4, v5

    invoke-virtual {v8, v2, v1, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 363
    :cond_13
    iget v4, v4, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->size:I

    int-to-float v4, v4

    mul-float/2addr v4, v9

    invoke-virtual {v8, v2, v1, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_6
    move-object v2, v3

    move-object v1, v8

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final perlin(F)F
    .locals 8

    const/high16 p0, 0x3f800000    # 1.0f

    float-to-double v0, p0

    .line 429
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p0, v2

    float-to-double v2, p0

    const-wide v4, 0x4000cccccccccccdL    # 2.1

    mul-double/2addr v4, v0

    float-to-double p0, p1

    add-double/2addr v4, p0

    .line 430
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

    .line 431
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

    .line 432
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

    .line 433
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
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->currentRatio:F

    .line 92
    invoke-virtual {p0}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->initParticles()V

    return-void
.end method

.method public setCenter(FF)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterX:F

    .line 97
    iput p2, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mCenterY:F

    return-void
.end method

.method public final setParticle(Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;)V
    .locals 6

    .line 371
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iput v0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->random:F

    .line 372
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iput v0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->innerSpeedRandom:F

    .line 374
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->ringPointList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->ringPointList:Ljava/util/List;

    .line 375
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 374
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 377
    iget-object v1, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->ringPointList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    iput-wide v1, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->targetX:D

    .line 378
    iget-object v1, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->ringPointList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    .line 381
    iget-wide v2, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->targetX:D

    iget v4, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mTargetX:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    iput-wide v2, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->targetX:D

    .line 382
    iget v2, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mTargetY:F

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->targetY:D

    const/4 v0, 0x0

    .line 386
    iput v0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->isRatio:F

    .line 388
    iget v1, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->random:F

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->isRatio:F

    .line 391
    :cond_0
    iput v0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->t:F

    .line 392
    iput v0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->innerSpeed:F

    const/high16 v2, 0x43960000    # 300.0f

    .line 393
    iput v2, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->radius:F

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 394
    iput v2, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->angle:F

    const/high16 v2, 0x43b40000    # 360.0f

    .line 395
    iput v2, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->per:F

    .line 399
    iget v2, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->isRatio:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const/4 p0, 0x5

    .line 400
    iput p0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->size:I

    goto :goto_0

    :cond_1
    float-to-double v2, v1

    const-wide v4, 0x3f8eb851eb851eb8L    # 0.015

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    float-to-double v0, v1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 406
    iget-object p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mRandom:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p0, v0

    add-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->size:I

    goto :goto_0

    .line 408
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mRandom:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p0, v0

    add-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->size:I

    goto :goto_0

    :cond_3
    const/16 p0, 0xc

    .line 411
    iput p0, p1, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->size:I

    :goto_0
    return-void
.end method

.method public final setParticlePos(Lmiuix/animation/listener/UpdateInfo;)V
    .locals 2

    .line 418
    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    .line 420
    iget-object p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mParticles:Ljava/util/List;

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->angle:F

    goto :goto_0

    .line 422
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mParticles:Ljava/util/List;

    div-int/lit8 v0, v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->radius:F

    :goto_0
    return-void
.end method

.method public setRatioOffset(F)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->currentRatio:F

    return-void
.end method

.method public setRingPointList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->ringPointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 448
    iget-object p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->ringPointList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public startAnimation()V
    .locals 13

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->currentRatio:F

    .line 125
    iget-object v1, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mToState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {v1}, Lmiuix/animation/controller/AnimState;->getConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mParticles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v2, :cond_1

    .line 127
    iget-object v7, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mParticles:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;

    .line 128
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    .line 129
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 133
    iput v0, v7, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->t:F

    .line 134
    iput v0, v7, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->innerSpeed:F

    .line 135
    iget-object v10, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mToState:Lmiuix/animation/controller/AnimState;

    float-to-double v11, v0

    invoke-virtual {v10, v8, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    .line 136
    invoke-virtual {v8, v9, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    const/4 v8, 0x2

    new-array v9, v8, [F

    const v10, 0x3f733333    # 0.95f

    aput v10, v9, v3

    const/high16 v10, 0x3f000000    # 0.5f

    .line 137
    iget-object v11, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mRandom:Ljava/util/Random;

    .line 139
    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    move-result v11

    mul-float/2addr v11, v10

    const/high16 v10, 0x40000000    # 2.0f

    add-float/2addr v11, v10

    aput v11, v9, v4

    const/4 v11, -0x2

    .line 138
    invoke-static {v11, v9}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v9

    .line 140
    iget v7, v7, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->isLightning:F

    cmpl-float v7, v7, v0

    if-lez v7, :cond_0

    new-array v7, v8, [F

    const v8, 0x3f666666    # 0.9f

    aput v8, v7, v3

    const/high16 v8, 0x3f800000    # 1.0f

    .line 141
    iget-object v9, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mRandom:Ljava/util/Random;

    .line 142
    invoke-virtual {v9}, Ljava/util/Random;->nextFloat()F

    move-result v9

    mul-float/2addr v9, v10

    add-float/2addr v9, v8

    aput v9, v7, v4

    .line 141
    invoke-static {v11, v7}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v9

    .line 144
    :cond_0
    invoke-virtual {v1, v9}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 147
    iget-object v2, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mName:Ljava/lang/String;

    aput-object v2, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mToState:Lmiuix/animation/controller/AnimState;

    new-array v2, v4, [Lmiuix/animation/base/AnimConfig;

    aput-object v1, v2, v3

    invoke-interface {v0, p0, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

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

    .line 101
    iput v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mRadius:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr v0, p1

    .line 102
    iput v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mTargetX:F

    const/high16 v0, 0x440e0000    # 568.0f

    mul-float/2addr p1, v0

    .line 103
    iput p1, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->mTargetY:F

    return-void
.end method

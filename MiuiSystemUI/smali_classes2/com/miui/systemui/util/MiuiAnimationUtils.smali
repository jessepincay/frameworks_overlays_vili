.class public final Lcom/miui/systemui/util/MiuiAnimationUtils;
.super Ljava/lang/Object;
.source "MiuiAnimationUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/miui/systemui/util/MiuiAnimationUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/systemui/util/MiuiAnimationUtils;

    invoke-direct {v0}, Lcom/miui/systemui/util/MiuiAnimationUtils;-><init>()V

    sput-object v0, Lcom/miui/systemui/util/MiuiAnimationUtils;->INSTANCE:Lcom/miui/systemui/util/MiuiAnimationUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generalWakeupAlphaAnimation()Landroid/view/animation/Animation;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x15e

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 22
    new-instance v0, Landroid/view/animation/SpringInterpolator;

    const v1, 0x3f666666    # 0.9f

    const v2, 0x3f5c28f6    # 0.86f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/SpringInterpolator;-><init>(FF)V

    invoke-virtual {p0, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object p0
.end method

.method public final generalWakeupScaleAnimation()Landroid/view/animation/Animation;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 28
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 29
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 30
    invoke-virtual {v1, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x15e

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 33
    new-instance p0, Landroid/view/animation/SpringInterpolator;

    const v0, 0x3f666666    # 0.9f

    const v2, 0x3f5c28f6    # 0.86f

    invoke-direct {p0, v0, v2}, Landroid/view/animation/SpringInterpolator;-><init>(FF)V

    invoke-virtual {v1, p0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v1
.end method

.method public final generalWakeupTranslateAnimation(F)Landroid/view/animation/Animation;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    new-instance p0, Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 10
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 p0, 0x2bc

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 15
    new-instance p0, Landroid/view/animation/SpringInterpolator;

    const p1, 0x3f733333    # 0.95f

    const v1, 0x3f5b6ae8    # 0.8571f

    invoke-direct {p0, p1, v1}, Landroid/view/animation/SpringInterpolator;-><init>(FF)V

    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

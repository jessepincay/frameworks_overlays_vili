.class public final Lcom/android/wm/shell/animation/PhysicsAnimatorKt;
.super Ljava/lang/Object;
.source "PhysicsAnimator.kt"


# static fields
.field public static final UNSET:F = -3.4028235E38f

.field public static final animators:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final globalDefaultFling:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final globalDefaultSpring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static verboseLogging:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 62
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->animators:Ljava/util/WeakHashMap;

    .line 68
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    const v1, 0x44bb8000    # 1500.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    sput-object v0, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->globalDefaultSpring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 76
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, -0x800001

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;-><init>(FFF)V

    sput-object v0, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->globalDefaultFling:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    return-void
.end method

.method public static final synthetic access$getGlobalDefaultFling$p()Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->globalDefaultFling:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    return-object v0
.end method

.method public static final synthetic access$getGlobalDefaultSpring$p()Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->globalDefaultSpring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    return-object v0
.end method

.method public static final synthetic access$getUNSET$p()F
    .locals 1

    .line 1
    sget v0, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->UNSET:F

    return v0
.end method

.method public static final synthetic access$getVerboseLogging$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->verboseLogging:Z

    return v0
.end method

.method public static final getAnimators()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->animators:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static final getPhysicsAnimator(Landroid/view/View;)Lcom/android/wm/shell/animation/PhysicsAnimator;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

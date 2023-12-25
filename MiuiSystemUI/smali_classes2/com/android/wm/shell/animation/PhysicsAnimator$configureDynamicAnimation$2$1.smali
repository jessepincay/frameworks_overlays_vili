.class final Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhysicsAnimator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2;->onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/wm/shell/animation/PhysicsAnimator<",
        "TT;>.Internal",
        "Listener;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $anim:Landroidx/dynamicanimation/animation/DynamicAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic $canceled:Z

.field public final synthetic $property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $value:F

.field public final synthetic $velocity:F


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZFFLandroidx/dynamicanimation/animation/DynamicAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;ZFF",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iput-boolean p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$canceled:Z

    iput p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$value:F

    iput p4, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$velocity:F

    iput-object p5, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$anim:Landroidx/dynamicanimation/animation/DynamicAnimation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;)Ljava/lang/Boolean;
    .locals 6
    .param p1    # Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>.Internal",
            "Listener;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 673
    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-boolean v2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$canceled:Z

    iget v3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$value:F

    iget v4, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$velocity:F

    iget-object p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$anim:Landroidx/dynamicanimation/animation/DynamicAnimation;

    instance-of v5, p0, Landroidx/dynamicanimation/animation/FlingAnimation;

    move-object v0, p1

    .line 672
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->onInternalAnimationEnd$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell(Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZFFZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 671
    check-cast p1, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->invoke(Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

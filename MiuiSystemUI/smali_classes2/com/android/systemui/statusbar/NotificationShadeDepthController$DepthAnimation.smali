.class public final Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;
.super Ljava/lang/Object;
.source "NotificationShadeDepthController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/NotificationShadeDepthController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DepthAnimation"
.end annotation


# instance fields
.field public pendingRadius:I

.field public radius:F

.field public springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field public view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 379
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 394
    iput v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    .line 401
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$springAnimation$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$springAnimation$1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 415
    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 416
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 417
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const v0, 0x461c4000    # 10000.0f

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 418
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;)V

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;)Landroid/view/View;
    .locals 0

    .line 379
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->view:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$setPendingRadius$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;I)V
    .locals 0

    .line 379
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    return-void
.end method

.method public static synthetic animateTo$default(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;ILandroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 424
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->animateTo(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final animateTo(ILandroid/view/View;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 425
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->view:Landroid/view/View;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 428
    :cond_0
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->view:Landroid/view/View;

    .line 429
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    .line 430
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public final finishIfRunning()V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    :cond_0
    return-void
.end method

.method public final getRadius()F
    .locals 0

    .line 383
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->radius:F

    return p0
.end method

.method public final getRatio()F
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->access$getBlurUtils$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/statusbar/BlurUtils;

    move-result-object v0

    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->radius:F

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/BlurUtils;->ratioOfBlurRadius(F)F

    move-result p0

    return p0
.end method

.method public final isAnimRunning()Z
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final setDampingRatio(F)V
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 383
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->radius:F

    return-void
.end method

.method public final setStiffness(F)V
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    return-void
.end method

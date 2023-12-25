.class public Lcom/android/systemui/keyguard/KeyguardViewMediator$6;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "KeyguardViewMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/KeyguardViewMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mUnoccludeAnimator:Landroid/animation/ValueAnimator;

.field public final mUnoccludeMatrix:Landroid/graphics/Matrix;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public static synthetic $r8$lambda$66QB0YEndI_kAmF6DHUwlKcb_0k(Lcom/android/systemui/keyguard/KeyguardViewMediator$6;Landroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->lambda$onAnimationStart$1(Landroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YIf-F8gqYiIkq3yO97xUawcKV6E(Lcom/android/systemui/keyguard/KeyguardViewMediator$6;Landroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->lambda$onAnimationStart$0(Landroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmUnoccludeAnimator(Lcom/android/systemui/keyguard/KeyguardViewMediator$6;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 0

    .line 1009
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    .line 1012
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->mUnoccludeMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private synthetic lambda$onAnimationStart$0(Landroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1058
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 1060
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 1062
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->mUnoccludeMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p3

    mul-float/2addr v2, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1068
    new-instance v0, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-direct {v0, p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->mUnoccludeMatrix:Landroid/graphics/Matrix;

    .line 1071
    invoke-virtual {v0, p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmWindowCornerRadius(Lcom/android/systemui/keyguard/KeyguardViewMediator;)F

    move-result p0

    .line 1072
    invoke-virtual {p1, p0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withCornerRadius(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p0

    .line 1073
    invoke-virtual {p0, p3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p0

    .line 1074
    invoke-virtual {p0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    const/4 p3, 0x0

    aput-object p0, p1, p3

    .line 1075
    invoke-virtual {p2, p1}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    return-void
.end method

.method private synthetic lambda$onAnimationStart$1(Landroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 3

    .line 1048
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1049
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1052
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    .line 1053
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1054
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/systemui/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1055
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$6$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator$6$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$6;Landroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1077
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/systemui/keyguard/KeyguardViewMediator$6$1;

    invoke-direct {p2, p0, p3}, Lcom/android/systemui/keyguard/KeyguardViewMediator$6$1;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$6;Landroid/view/IRemoteAnimationFinishedCallback;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1089
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public onAnimationCancelled(Z)V
    .locals 2

    .line 1016
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1017
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    .line 1021
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unocclude animation cancelled. Occluded state is now: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmOccluded(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KeyguardViewMediator"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "KeyguardViewMediator"

    const-string p3, "UnoccludeAnimator#onAnimationStart. Set occluded = false."

    .line 1030
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-virtual {p3, p4, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    if-eqz p2, :cond_1

    .line 1033
    array-length p3, p2

    if-eqz p3, :cond_1

    aget-object p2, p2, p4

    if-nez p2, :cond_0

    goto :goto_0

    .line 1042
    :cond_0
    new-instance p1, Landroid/view/SyncRtSurfaceTransactionApplier;

    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmKeyguardViewControllerLazy(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ldagger/Lazy;

    move-result-object p3

    .line 1044
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {p3}, Lcom/android/keyguard/KeyguardViewController;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 1047
    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->access$200(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    new-instance p4, Lcom/android/systemui/keyguard/KeyguardViewMediator$6$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p2, p1, p5}, Lcom/android/systemui/keyguard/KeyguardViewMediator$6$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$6;Landroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;Landroid/view/IRemoteAnimationFinishedCallback;)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "No apps provided to unocclude runner; skipping animation and unoccluding."

    .line 1034
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    return-void
.end method

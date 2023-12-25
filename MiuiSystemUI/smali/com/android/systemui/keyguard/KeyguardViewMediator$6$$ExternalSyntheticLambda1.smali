.class public final synthetic Lcom/android/systemui/keyguard/KeyguardViewMediator$6$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$6;

.field public final synthetic f$1:Landroid/view/RemoteAnimationTarget;

.field public final synthetic f$2:Landroid/view/SyncRtSurfaceTransactionApplier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$6;Landroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$6;

    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6$$ExternalSyntheticLambda1;->f$1:Landroid/view/RemoteAnimationTarget;

    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6$$ExternalSyntheticLambda1;->f$2:Landroid/view/SyncRtSurfaceTransactionApplier;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$6;

    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6$$ExternalSyntheticLambda1;->f$1:Landroid/view/RemoteAnimationTarget;

    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6$$ExternalSyntheticLambda1;->f$2:Landroid/view/SyncRtSurfaceTransactionApplier;

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->$r8$lambda$YIf-F8gqYiIkq3yO97xUawcKV6E(Lcom/android/systemui/keyguard/KeyguardViewMediator$6;Landroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V

    return-void
.end method

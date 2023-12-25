.class public final synthetic Lcom/android/keyguard/KeyguardMoveHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardMoveHelper;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardMoveHelper;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardMoveHelper;

    iput-boolean p2, p0, Lcom/android/keyguard/KeyguardMoveHelper$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardMoveHelper;

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardMoveHelper$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, p0, p1}, Lcom/android/keyguard/KeyguardMoveHelper;->$r8$lambda$SZFTLk9Ouca4NVQ6BVyy0kTCr1E(Lcom/android/keyguard/KeyguardMoveHelper;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

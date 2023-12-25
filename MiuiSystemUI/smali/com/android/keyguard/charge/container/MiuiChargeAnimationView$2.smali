.class public Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$2;
.super Ljava/lang/Object;
.source "MiuiChargeAnimationView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->startChargeAnimation(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

.field public final synthetic val$screenOn:Z


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;Z)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$2;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    iput-boolean p2, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$2;->val$screenOn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$2;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-static {v0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->-$$Nest$fgetmParentContainer(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$2;->val$screenOn:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

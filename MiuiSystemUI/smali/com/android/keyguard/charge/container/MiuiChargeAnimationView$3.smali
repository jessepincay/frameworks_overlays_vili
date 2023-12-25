.class public Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$3;
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


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$3;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 302
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$3;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-static {p0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->-$$Nest$fgetitemContainer(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

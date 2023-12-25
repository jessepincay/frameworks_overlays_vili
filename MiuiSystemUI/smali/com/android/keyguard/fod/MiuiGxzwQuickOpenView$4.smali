.class public Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$4;
.super Ljava/lang/Object;
.source "MiuiGxzwQuickOpenView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->startLoadingAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$4;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 589
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 590
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$4;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->-$$Nest$fgetmQuickLoadingView(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->setCurrentLoadingRadius(F)V

    return-void
.end method

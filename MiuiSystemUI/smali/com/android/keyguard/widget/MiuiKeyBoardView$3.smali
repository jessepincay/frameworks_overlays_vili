.class public Lcom/android/keyguard/widget/MiuiKeyBoardView$3;
.super Ljava/lang/Object;
.source "MiuiKeyBoardView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/widget/MiuiKeyBoardView;->showPreviewAnim(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/widget/MiuiKeyBoardView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/widget/MiuiKeyBoardView;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView$3;->this$0:Lcom/android/keyguard/widget/MiuiKeyBoardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 462
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 463
    iget-object p0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView$3;->this$0:Lcom/android/keyguard/widget/MiuiKeyBoardView;

    invoke-static {p0}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->-$$Nest$fgetmPreviewText(Lcom/android/keyguard/widget/MiuiKeyBoardView;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

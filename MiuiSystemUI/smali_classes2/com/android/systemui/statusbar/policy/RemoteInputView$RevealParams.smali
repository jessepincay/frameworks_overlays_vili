.class public Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;
.super Ljava/lang/Object;
.source "RemoteInputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/RemoteInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RevealParams"
.end annotation


# instance fields
.field public final centerX:I

.field public final centerY:I

.field public final radius:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 923
    iput p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;->centerX:I

    .line 924
    iput p2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;->centerY:I

    .line 925
    iput p3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;->radius:I

    return-void
.end method


# virtual methods
.method public createCircularHideAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    .line 929
    iget v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;->centerX:I

    iget v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;->centerY:I

    iget p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;->radius:I

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p0, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public createCircularRevealAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    .line 933
    iget v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;->centerX:I

    iget v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;->centerY:I

    iget p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;->radius:I

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

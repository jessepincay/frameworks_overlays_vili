.class public Lcom/android/systemui/qs/QSDetailClipper$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QSDetailClipper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSDetailClipper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/QSDetailClipper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSDetailClipper;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper$3;->this$0:Lcom/android/systemui/qs/QSDetailClipper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 122
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper$3;->this$0:Lcom/android/systemui/qs/QSDetailClipper;

    invoke-static {p1}, Lcom/android/systemui/qs/QSDetailClipper;->-$$Nest$fgetmDetail(Lcom/android/systemui/qs/QSDetailClipper;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper$3;->this$0:Lcom/android/systemui/qs/QSDetailClipper;

    invoke-static {p1}, Lcom/android/systemui/qs/QSDetailClipper;->-$$Nest$fgetmBackground(Lcom/android/systemui/qs/QSDetailClipper;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper$3;->this$0:Lcom/android/systemui/qs/QSDetailClipper;

    invoke-static {p1}, Lcom/android/systemui/qs/QSDetailClipper;->-$$Nest$fgetmBackground(Lcom/android/systemui/qs/QSDetailClipper;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 127
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper$3;->this$0:Lcom/android/systemui/qs/QSDetailClipper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/qs/QSDetailClipper;->-$$Nest$fputmAnimator(Lcom/android/systemui/qs/QSDetailClipper;Landroid/animation/Animator;)V

    return-void
.end method

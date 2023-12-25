.class public final Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mSlideAnimatorListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiuiKeyButtonRipple.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mSlideAnimatorListener$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;

    .line 446
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 448
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mSlideAnimatorListener$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getMRunningAnimations()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 449
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mSlideAnimatorListener$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->access$sildeSecondPart(Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;)V

    .line 450
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mSlideAnimatorListener$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getMRunningAnimations()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mSlideAnimatorListener$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getMPressed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 451
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mSlideAnimatorListener$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->setMDrawingHardwareGlow(Z)V

    .line 452
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mSlideAnimatorListener$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

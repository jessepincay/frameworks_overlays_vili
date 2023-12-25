.class public final Lcom/android/systemui/statusbar/phone/NotificationPanelUnfoldAnimationController;
.super Ljava/lang/Object;
.source "NotificationPanelUnfoldAnimationController.kt"


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final translateAnimator$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelUnfoldAnimationController;->context:Landroid/content/Context;

    .line 35
    new-instance p1, Lcom/android/systemui/statusbar/phone/NotificationPanelUnfoldAnimationController$translateAnimator$2;

    invoke-direct {p1, p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelUnfoldAnimationController$translateAnimator$2;-><init>(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelUnfoldAnimationController;->translateAnimator$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getTranslateAnimator()Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelUnfoldAnimationController;->translateAnimator$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    return-object p0
.end method

.method public final setup(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelUnfoldAnimationController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->notification_side_paddings:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelUnfoldAnimationController;->getTranslateAnimator()Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->init(Landroid/view/ViewGroup;F)V

    return-void
.end method

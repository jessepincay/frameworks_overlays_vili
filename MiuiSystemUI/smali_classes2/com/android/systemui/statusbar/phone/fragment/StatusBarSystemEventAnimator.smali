.class public final Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;
.super Ljava/lang/Object;
.source "StatusBarSystemEventAnimator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;


# instance fields
.field public final animatedView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final translationXIn:I

.field public final translationXOut:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;->animatedView:Landroid/view/View;

    .line 44
    sget p1, Lcom/android/systemui/R$dimen;->ongoing_appops_chip_animation_in_status_bar_translation_x:I

    .line 43
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;->translationXIn:I

    .line 46
    sget p1, Lcom/android/systemui/R$dimen;->ongoing_appops_chip_animation_out_status_bar_translation_x:I

    .line 45
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;->translationXOut:I

    return-void
.end method

.method public static final synthetic access$getTranslationXIn$p(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;->translationXIn:I

    return p0
.end method

.method public static final synthetic access$getTranslationXOut$p(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;->translationXOut:I

    return p0
.end method


# virtual methods
.method public final getAnimatedView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;->animatedView:Landroid/view/View;

    return-object p0
.end method

.method public onSystemEventAnimationBegin()Landroid/animation/Animator;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 49
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 50
    sget-object v3, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_OUT:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    new-instance v3, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator$onSystemEventAnimationBegin$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator$onSystemEventAnimationBegin$1;-><init>(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v0, [F

    .line 54
    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    new-instance v3, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator$onSystemEventAnimationBegin$2;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator$onSystemEventAnimationBegin$2;-><init>(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 61
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onSystemEventAnimationFinish(Z)Landroid/animation/Animator;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;->animatedView:Landroid/view/View;

    iget v0, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;->translationXOut:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 67
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 68
    invoke-virtual {v1, p1}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 69
    sget-object v2, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_IN:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    new-instance v2, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator$onSystemEventAnimationFinish$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator$onSystemEventAnimationFinish$1;-><init>(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, p1, [F

    .line 73
    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v3, 0x4

    .line 74
    invoke-virtual {v1, v3}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator$onSystemEventAnimationFinish$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator$onSystemEventAnimationFinish$2;-><init>(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p1, p1, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object v2, p1, v0

    .line 81
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

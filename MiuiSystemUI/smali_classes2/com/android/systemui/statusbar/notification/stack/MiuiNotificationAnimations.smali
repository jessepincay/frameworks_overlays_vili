.class public final Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;
.super Ljava/lang/Object;
.source "MiuiNotificationAnimationExtensions.kt"


# static fields
.field public static final HEADS_UP_APPEAR_INTERPOLATOR:Lcom/miui/maml/animation/interpolater/ElasticEaseOutInterpolater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADS_UP_DISAPPEAR_INTERPOLATOR:Lcom/miui/maml/animation/interpolater/QuartEaseInInterpolater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PANEL_APPEAR_DISAPPEAR_FILTER:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RELEASE_SPRING_FILTER:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;

    .line 73
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 74
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimationExtensionsKt;->access$getPROPERTY_SPRING_Y_OFFSET$p()Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getProperty()Landroid/util/Property;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animate(Landroid/util/Property;)Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->RELEASE_SPRING_FILTER:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 75
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 76
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateScale()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->PANEL_APPEAR_DISAPPEAR_FILTER:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 79
    new-instance v0, Lcom/miui/maml/animation/interpolater/ElasticEaseOutInterpolater;

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x3fb33333    # 1.4f

    invoke-direct {v0, v1, v2}, Lcom/miui/maml/animation/interpolater/ElasticEaseOutInterpolater;-><init>(FF)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->HEADS_UP_APPEAR_INTERPOLATOR:Lcom/miui/maml/animation/interpolater/ElasticEaseOutInterpolater;

    .line 80
    new-instance v0, Lcom/miui/maml/animation/interpolater/QuartEaseInInterpolater;

    invoke-direct {v0}, Lcom/miui/maml/animation/interpolater/QuartEaseInInterpolater;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->HEADS_UP_DISAPPEAR_INTERPOLATOR:Lcom/miui/maml/animation/interpolater/QuartEaseInInterpolater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelSpringAnimations(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 85
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimationExtensionsKt;->access$getPROPERTY_SPRING_Y_OFFSET$p()Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->cancelAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)V

    return-void
.end method

.method public final getHEADS_UP_APPEAR_INTERPOLATOR()Lcom/miui/maml/animation/interpolater/ElasticEaseOutInterpolater;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->HEADS_UP_APPEAR_INTERPOLATOR:Lcom/miui/maml/animation/interpolater/ElasticEaseOutInterpolater;

    return-object p0
.end method

.method public final getHEADS_UP_DISAPPEAR_INTERPOLATOR()Lcom/miui/maml/animation/interpolater/QuartEaseInInterpolater;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 80
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->HEADS_UP_DISAPPEAR_INTERPOLATOR:Lcom/miui/maml/animation/interpolater/QuartEaseInInterpolater;

    return-object p0
.end method

.method public final getPANEL_APPEAR_DISAPPEAR_FILTER()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->PANEL_APPEAR_DISAPPEAR_FILTER:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    return-object p0
.end method

.method public final getRELEASE_SPRING_FILTER()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->RELEASE_SPRING_FILTER:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    return-object p0
.end method

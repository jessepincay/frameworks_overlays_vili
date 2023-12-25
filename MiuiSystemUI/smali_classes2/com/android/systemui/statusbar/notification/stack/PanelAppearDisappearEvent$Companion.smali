.class public final Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent$Companion;
.super Ljava/lang/Object;
.source "MiuiNotificationAnimationExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiuiNotificationAnimationExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiuiNotificationAnimationExtensions.kt\ncom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,573:1\n1#2:574\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent$Companion;-><init>()V

    return-void
.end method

.method public static synthetic animateAppearDisappear$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$default(Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent$Companion;Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 98
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent$Companion;->animateAppearDisappear$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;Z)V

    return-void
.end method


# virtual methods
.method public final animateAppearDisappear$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/view/View;Z)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 118
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent$Companion;->animateAppearDisappear$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$default(Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent$Companion;Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;ZILjava/lang/Object;)V

    return-void
.end method

.method public final animateAppearDisappear$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;Z)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p4, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p4, 0x0

    .line 106
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-wide/16 v0, 0x15e

    .line 108
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 109
    sget-object p1, Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent;->Companion:Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent$Companion;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent$Companion;->getINTERPOLATOR()Landroid/view/animation/DecelerateInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const p1, 0x3f6b851f    # 0.92f

    const/high16 p4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    move v0, p1

    .line 110
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    if-eqz p2, :cond_2

    move p1, p4

    .line 111
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    .line 112
    :goto_1
    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    if-nez p3, :cond_4

    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 114
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final getINTERPOLATOR()Landroid/view/animation/DecelerateInterpolator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 96
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent;->access$getINTERPOLATOR$cp()Landroid/view/animation/DecelerateInterpolator;

    move-result-object p0

    return-object p0
.end method

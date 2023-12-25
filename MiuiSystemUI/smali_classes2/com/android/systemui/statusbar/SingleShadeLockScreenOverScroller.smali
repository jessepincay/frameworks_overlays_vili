.class public final Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;
.super Ljava/lang/Object;
.source "SingleShadeLockScreenOverScroller.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/LockScreenShadeOverScroller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller$Factory;
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public expansionDragDownAmount:F

.field public maxOverScrollAmount:I

.field public final nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public totalDistanceForFullShadeTransition:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/Context;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->context:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 20
    iput-object p4, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->updateResources()V

    .line 29
    new-instance p2, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller$1;-><init>(Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;)V

    .line 28
    invoke-interface {p1, p2}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$updateResources(Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->updateResources()V

    return-void
.end method


# virtual methods
.method public getExpansionDragDownAmount()F
    .locals 0

    .line 44
    iget p0, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->expansionDragDownAmount:F

    return p0
.end method

.method public final overScroll()V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->getExpansionDragDownAmount()F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    .line 62
    iget v3, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->totalDistanceForFullShadeTransition:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    .line 59
    invoke-static {v1, v2, v3}, Lcom/android/systemui/animation/Interpolators;->getOvershootInterpolation(FFF)F

    move-result v0

    .line 63
    iget v1, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->maxOverScrollAmount:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverScrollAmount(I)V

    return-void
.end method

.method public setExpansionDragDownAmount(F)V
    .locals 1

    .line 46
    iget v0, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->expansionDragDownAmount:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 49
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->expansionDragDownAmount:F

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->overScroll()V

    return-void
.end method

.method public final updateResources()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    sget v1, Lcom/android/systemui/R$dimen;->lockscreen_shade_qs_transition_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 38
    iput v1, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->totalDistanceForFullShadeTransition:I

    .line 41
    sget v1, Lcom/android/systemui/R$dimen;->lockscreen_shade_max_over_scroll_amount:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 40
    iput v0, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->maxOverScrollAmount:I

    return-void
.end method

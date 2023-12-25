.class public abstract Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
.super Lcom/android/systemui/util/ViewController;
.source "UdfpsAnimationViewController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/systemui/biometrics/UdfpsAnimationView;",
        ">",
        "Lcom/android/systemui/util/ViewController<",
        "TT;>;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation


# instance fields
.field public dialogAlphaAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final dialogListener:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dumpTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public notificationShadeVisible:Z

.field public final paddingX:I

.field public final paddingY:I

.field public final panelExpansionListener:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final panelExpansionStateManager:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final touchTranslation:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsAnimationView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0
    .param p1    # Lcom/android/systemui/biometrics/UdfpsAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;",
            "Lcom/android/systemui/dump/DumpManager;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 43
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->panelExpansionStateManager:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 46
    iput-object p5, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 55
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$dialogListener$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$dialogListener$1;-><init>(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dialogListener:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;

    .line 57
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$panelExpansionListener$1;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$panelExpansionListener$1;-><init>(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;Lcom/android/systemui/biometrics/UdfpsAnimationView;)V

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->panelExpansionListener:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;

    .line 73
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->touchTranslation:Landroid/graphics/PointF;

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dumpTag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getView(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)Lcom/android/systemui/biometrics/UdfpsAnimationView;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doAnnounceForAccessibility(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final dozeTimeTick()V
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->dozeTimeTick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 130
    iget-boolean p2, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->notificationShadeVisible:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "mNotificationShadeVisible="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shouldPauseAuth()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo v0, "shouldPauseAuth()="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->isPauseAuth()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "isPauseAuth="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDialogSuggestedAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p2, "dialogSuggestedAlpha="

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getNotificationShadeVisible()Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->notificationShadeVisible:Z

    return p0
.end method

.method public getPaddingX()I
    .locals 0

    .line 79
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->paddingX:I

    return p0
.end method

.method public getPaddingY()I
    .locals 0

    .line 85
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->paddingY:I

    return p0
.end method

.method public final getPanelExpansionStateManager()Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->panelExpansionStateManager:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

    return-object p0
.end method

.method public final getStatusBarStateController()Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    return-object p0
.end method

.method public abstract getTag()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getTouchTranslation()Landroid/graphics/PointF;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->touchTranslation:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;

    return-object p0
.end method

.method public listenForTouchesOutsideView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onIlluminationStarting()V
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->onIlluminationStarting()V

    .line 174
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public final onIlluminationStopped()V
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->onIlluminationStopped()V

    .line 183
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public final onSensorRectUpdated(Landroid/graphics/RectF;)V
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->onSensorRectUpdated(Landroid/graphics/RectF;)V

    return-void
.end method

.method public onTouchOutsideView()V
    .locals 0

    return-void
.end method

.method public onViewAttached()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->panelExpansionStateManager:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->panelExpansionListener:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->addExpansionListener(Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;)V

    .line 112
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dialogListener:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->registerListener(Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;)V

    .line 113
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dumpTag:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->panelExpansionStateManager:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->panelExpansionListener:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->removeExpansionListener(Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;)V

    .line 118
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dialogListener:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->unregisterListener(Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;)V

    .line 119
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dumpTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    return-void
.end method

.method public final runDialogAlphaAnimator()V
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->shouldHideAffordance()Z

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dialogAlphaAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->calculateAlpha()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    aput v3, v1, v2

    .line 94
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x53

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0xc8

    .line 98
    :goto_2
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 99
    sget-object v0, Lcom/android/systemui/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/android/systemui/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    :goto_3
    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$runDialogAlphaAnimator$1$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$runDialogAlphaAnimator$1$1;-><init>(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dialogAlphaAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setNotificationShadeVisible(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->notificationShadeVisible:Z

    return-void
.end method

.method public shouldPauseAuth()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->notificationShadeVisible:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->shouldHideAffordance()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public updateAlpha()V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->updateAlpha()I

    return-void
.end method

.method public final updatePauseAuth()V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shouldPauseAuth()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->setPauseAuth(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    :cond_0
    return-void
.end method

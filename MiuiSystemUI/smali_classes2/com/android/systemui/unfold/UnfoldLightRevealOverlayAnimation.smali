.class public final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;
.super Ljava/lang/Object;
.source "UnfoldLightRevealOverlayAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;,
        Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher;,
        Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$FoldListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnfoldLightRevealOverlayAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnfoldLightRevealOverlayAnimation.kt\ncom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,269:1\n1340#2,14:270\n*S KotlinDebug\n*F\n+ 1 UnfoldLightRevealOverlayAnimation.kt\ncom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation\n*L\n225#1:270,14\n*E\n"
.end annotation


# instance fields
.field public final backgroundExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentRotation:I

.field public final deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final displayAreaHelper:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final displayManager:Landroid/hardware/display/DisplayManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isFolded:Z

.field public isUnfoldHandled:Z

.field public overlayContainer:Landroid/view/SurfaceControl;

.field public root:Landroid/view/SurfaceControlViewHost;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final rotationWatcher:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final transitionListener:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final unfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public unfoldedDisplayInfo:Landroid/view/DisplayInfo;

.field public final windowManagerInterface:Landroid/view/IWindowManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public wwm:Landroid/view/WindowlessWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/devicestate/DeviceStateManager;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Ljava/util/Optional;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/view/IWindowManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/devicestate/DeviceStateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/display/DisplayManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/IWindowManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/hardware/devicestate/DeviceStateManager;",
            "Landroid/hardware/display/DisplayManager;",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/view/IWindowManager;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->context:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 56
    iput-object p3, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 57
    iput-object p4, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 58
    iput-object p5, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->displayAreaHelper:Ljava/util/Optional;

    .line 59
    iput-object p6, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->executor:Ljava/util/concurrent/Executor;

    .line 60
    iput-object p7, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 61
    iput-object p8, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->windowManagerInterface:Landroid/view/IWindowManager;

    .line 64
    new-instance p2, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;

    invoke-direct {p2, p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;-><init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)V

    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->transitionListener:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;

    .line 65
    new-instance p2, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher;

    invoke-direct {p2, p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher;-><init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)V

    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->rotationWatcher:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher;

    const/4 p2, 0x1

    .line 74
    iput-boolean p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isUnfoldHandled:Z

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->currentRotation:I

    return-void
.end method

.method public static final synthetic access$createLightRevealEffect(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)Lcom/android/systemui/statusbar/LightRevealEffect;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->createLightRevealEffect()Lcom/android/systemui/statusbar/LightRevealEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ensureOverlayRemoved(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->ensureOverlayRemoved()V

    return-void
.end method

.method public static final synthetic access$getBackgroundExecutor$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->backgroundExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)Landroid/content/Context;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurrentRotation$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->currentRotation:I

    return p0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getLayoutParams(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOverlayContainer$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)Landroid/view/SurfaceControl;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->overlayContainer:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static final synthetic access$getRoot$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)Landroid/view/SurfaceControlViewHost;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->root:Landroid/view/SurfaceControlViewHost;

    return-object p0
.end method

.method public static final synthetic access$getScrimView$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)Lcom/android/systemui/statusbar/LightRevealScrim;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    return-object p0
.end method

.method public static final synthetic access$setCurrentRotation$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->currentRotation:I

    return-void
.end method

.method public static final synthetic access$setFolded$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isFolded:Z

    return-void
.end method

.method public static final synthetic access$setOverlayContainer$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->overlayContainer:Landroid/view/SurfaceControl;

    return-void
.end method

.method public static final synthetic access$setUnfoldHandled$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isUnfoldHandled:Z

    return-void
.end method

.method public static final synthetic access$setWwm$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Landroid/view/WindowlessWindowManager;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->wwm:Landroid/view/WindowlessWindowManager;

    return-void
.end method

.method public static synthetic addView$default(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 132
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->addView(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final addView(Ljava/lang/Runnable;)V
    .locals 6

    .line 133
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->wwm:Landroid/view/WindowlessWindowManager;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->ensureOverlayRemoved()V

    .line 141
    new-instance v0, Landroid/view/SurfaceControlViewHost;

    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->wwm:Landroid/view/WindowlessWindowManager;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Z)V

    .line 143
    new-instance v1, Lcom/android/systemui/statusbar/LightRevealScrim;

    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v4}, Lcom/android/systemui/statusbar/LightRevealScrim;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->createLightRevealEffect()Lcom/android/systemui/statusbar/LightRevealEffect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    .line 145
    sget-object v2, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addView$newView$1$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addView$newView$1$1;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setScrimOpaqueChangedListener(Ljava/util/function/Consumer;)V

    const/4 v2, 0x0

    .line 146
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "UnfoldLightRevealOverlayAnimation#relayout"

    .line 153
    invoke-static {v3, v5}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 155
    new-instance v3, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addView$2$1;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addView$2$1;-><init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2, v3}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;)V

    .line 177
    :goto_1
    iput-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 178
    iput-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->root:Landroid/view/SurfaceControlViewHost;

    return-void
.end method

.method public final createLightRevealEffect()Lcom/android/systemui/statusbar/LightRevealEffect;
    .locals 1

    .line 209
    iget p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->currentRotation:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 210
    :goto_1
    new-instance v0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/LinearLightRevealEffect;-><init>(Z)V

    return-object v0
.end method

.method public final ensureOverlayRemoved()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->root:Landroid/view/SurfaceControlViewHost;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    :goto_0
    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->root:Landroid/view/SurfaceControlViewHost;

    .line 216
    iput-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    return-void
.end method

.method public final getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 5

    .line 182
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 184
    iget v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->currentRotation:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    .line 188
    iget-object v4, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldedDisplayInfo:Landroid/view/DisplayInfo;

    if-eqz v1, :cond_3

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    invoke-virtual {v4}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v4

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    invoke-virtual {v4}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v4

    .line 187
    :goto_2
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eqz v1, :cond_6

    .line 190
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldedDisplayInfo:Landroid/view/DisplayInfo;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    invoke-virtual {v3}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v1

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldedDisplayInfo:Landroid/view/DisplayInfo;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v1

    :goto_4
    invoke-virtual {v3}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v1

    .line 189
    :goto_5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x3

    .line 192
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x7ea

    .line 193
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const-string v1, "Unfold Light Reveal Animation"

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    .line 195
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 197
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/16 v1, 0x8

    .line 198
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 199
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 201
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p0

    .line 202
    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnfoldedDisplayInfo()Landroid/view/DisplayInfo;
    .locals 4

    .line 220
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 221
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    .line 222
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 223
    sget-object v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$getUnfoldedDisplayInfo$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$getUnfoldedDisplayInfo$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 224
    sget-object v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$getUnfoldedDisplayInfo$2;->INSTANCE:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$getUnfoldedDisplayInfo$2;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 1340
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1341
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 1342
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1343
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_1

    .line 1344
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/view/DisplayInfo;

    .line 225
    invoke-virtual {v1}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v1

    .line 1346
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1347
    move-object v3, v2

    check-cast v3, Landroid/view/DisplayInfo;

    .line 225
    invoke-virtual {v3}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v3

    if-ge v1, v3, :cond_3

    move-object v0, v2

    move v1, v3

    .line 1352
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 1353
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/DisplayInfo;

    return-object p0
.end method

.method public final init()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$FoldListener;

    invoke-direct {v2, p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$FoldListener;-><init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->transitionListener:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->windowManagerInterface:Landroid/view/IWindowManager;

    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->rotationWatcher:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher;

    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->watchRotation(Landroid/view/IRotationWatcher;I)I

    .line 84
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    new-instance v1, Landroid/view/SurfaceSession;

    invoke-direct {v1}, Landroid/view/SurfaceSession;-><init>()V

    invoke-direct {v0, v1}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 85
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string/jumbo v1, "unfold-overlay-container"

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->displayAreaHelper:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;

    new-instance v2, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;-><init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)V

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;->attachToRootDisplayArea(ILandroid/view/SurfaceControl$Builder;Ljava/util/function/Consumer;)V

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->getUnfoldedDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldedDisplayInfo:Landroid/view/DisplayInfo;

    return-void
.end method

.method public final onScreenTurningOn(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "UnfoldLightRevealOverlayAnimation#onScreenTurningOn"

    .line 116
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 119
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isFolded:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isUnfoldHandled:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->addView(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isUnfoldHandled:Z

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->ensureOverlayRemoved()V

    .line 125
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

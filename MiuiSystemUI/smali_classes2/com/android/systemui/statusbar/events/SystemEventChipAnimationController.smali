.class public final Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;
.super Ljava/lang/Object;
.source "SystemEventChipAnimationController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;


# instance fields
.field public animRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public animationDirection:I

.field public animationWindowView:Landroid/widget/FrameLayout;

.field public chipLeft:I

.field public chipMinWidth:I

.field public chipRight:I

.field public chipWidth:I

.field public final contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dotSize:I

.field public initialized:Z

.field public final statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public themedContext:Landroid/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/window/StatusBarWindowController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->context:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    const/4 p2, 0x1

    .line 55
    iput p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 60
    sget p3, Lcom/android/systemui/R$dimen;->ongoing_appops_chip_min_animation_width:I

    .line 59
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipMinWidth:I

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 62
    sget p2, Lcom/android/systemui/R$dimen;->ongoing_appops_dot_diameter:I

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->dotSize:I

    .line 64
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$getAnimationDirection$p(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    return p0
.end method

.method public static final synthetic access$getAnimationWindowView$p(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)Landroid/widget/FrameLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getCurrentAnimatedView$p(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    return-object p0
.end method

.method public static final synthetic access$updateAnimatedBoundsX(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;I)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->updateAnimatedBoundsX(I)V

    return-void
.end method

.method public static final synthetic access$updateAnimatedViewBoundsHeight(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;II)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->updateAnimatedViewBoundsHeight(II)V

    return-void
.end method

.method public static final synthetic access$updateAnimatedViewBoundsWidth(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;I)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->updateAnimatedViewBoundsWidth(I)V

    return-void
.end method


# virtual methods
.method public final createMoveOutAnimationDefault()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 213
    iget v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipWidth:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipMinWidth:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 215
    new-instance v1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationDefault$moveOut$1$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationDefault$moveOut$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final createMoveOutAnimationForDot()Landroid/animation/Animator;
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 151
    iget v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipWidth:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipMinWidth:I

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 152
    sget-object v2, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153
    invoke-static {}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->getSTATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_1()Landroid/view/animation/PathInterpolator;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    new-instance v6, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$width1$1$1;

    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$width1$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v0, [I

    .line 159
    iget v7, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipMinWidth:I

    aput v7, v6, v3

    iget v7, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->dotSize:I

    aput v7, v6, v4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 160
    invoke-virtual {v2, v5}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/16 v5, 0x14

    .line 161
    invoke-virtual {v2, v5}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    invoke-static {}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->getSTATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_2()Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 163
    new-instance v5, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$width2$1$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$width2$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)V

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    iget v5, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->dotSize:I

    mul-int/2addr v5, v0

    .line 169
    iget-object v7, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    move-result-object v7

    .line 170
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/2addr v7, v0

    add-int/2addr v8, v7

    new-array v7, v0, [I

    .line 172
    iget-object v9, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    aput v9, v7, v3

    aput v5, v7, v4

    .line 171
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    const/16 v9, 0x8

    .line 173
    invoke-virtual {v2, v9}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v9, 0x6

    .line 174
    invoke-virtual {v2, v9}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 175
    invoke-static {}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->getSTATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_1()Landroid/view/animation/PathInterpolator;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    new-instance v9, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;

    invoke-direct {v9, p0, v8}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;I)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v9, v0, [I

    aput v5, v9, v3

    .line 181
    iget v5, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->dotSize:I

    aput v5, v9, v4

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const/16 v9, 0xe

    .line 182
    invoke-virtual {v2, v9}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/16 v9, 0xf

    .line 183
    invoke-virtual {v2, v9}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    invoke-static {}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->getSTATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_2()Landroid/view/animation/PathInterpolator;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    new-instance v9, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height2$1$1;

    invoke-direct {v9, p0, v8}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height2$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;I)V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v8, v0, [I

    aput v3, v8, v3

    .line 192
    iget v9, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->dotSize:I

    aput v9, v8, v4

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    const/4 v9, 0x3

    .line 193
    invoke-virtual {v2, v9}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/16 v10, 0xb

    .line 194
    invoke-virtual {v2, v10}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 195
    invoke-static {}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->getSTATUS_CHIP_MOVE_TO_DOT()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 196
    new-instance v2, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$moveOut$1$1;

    invoke-direct {v2, p0, v8}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$moveOut$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v3

    aput-object v6, v2, v4

    aput-object v7, v2, v0

    aput-object v5, v2, v9

    const/4 v0, 0x4

    aput-object v8, v2, v0

    .line 208
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p0
.end method

.method public final init()V
    .locals 4

    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->initialized:Z

    .line 226
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$style;->Theme_SystemUI_QuickSettings:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->themedContext:Landroid/view/ContextThemeWrapper;

    .line 227
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 228
    sget v1, Lcom/android/systemui/R$layout;->system_event_animation_window:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 227
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 229
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800015

    .line 230
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 231
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v1, v3, v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->addViewToWindow(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 233
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void

    .line 227
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final initializeAnimRect()V
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 243
    iget v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipLeft:I

    .line 244
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 245
    iget v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipRight:I

    .line 246
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 242
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final layoutParamsDefault(I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 237
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800015

    .line 238
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 239
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    return-object p0
.end method

.method public onSystemEventAnimationBegin()Landroid/animation/Animator;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->initializeAnimRect()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 114
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 115
    sget-object v2, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v4, 0x5

    .line 116
    invoke-virtual {v2, v4}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    .line 117
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    new-instance v4, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$alphaIn$1$1;

    invoke-direct {v4, p0, v1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$alphaIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v0, [I

    .line 120
    iget v5, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipMinWidth:I

    const/4 v6, 0x0

    aput v5, v4, v6

    iget v5, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipWidth:I

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 121
    invoke-virtual {v2, v3}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/16 v3, 0x17

    .line 122
    invoke-virtual {v2, v3}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    sget-object v2, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_IN:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    new-instance v2, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    invoke-direct {v2, p0, v4}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v6

    aput-object v4, v0, v7

    .line 129
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onSystemEventAnimationFinish(Z)Landroid/animation/Animator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->initializeAnimRect()V

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->createMoveOutAnimationForDot()Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->createMoveOutAnimationDefault()Landroid/animation/Animator;

    move-result-object p1

    .line 141
    :goto_0
    new-instance v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationFinish$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationFinish$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public final prepareChipAnimation(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->initialized:Z

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->init()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentInsetsForCurrentRotation()Landroid/util/Pair;

    move-result-object v0

    .line 81
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->themedContext:Landroid/view/ContextThemeWrapper;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 82
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    if-nez v3, :cond_4

    move-object v3, v1

    .line 83
    :cond_4
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    move-result-object v4

    .line 85
    iget-object v5, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    if-nez v5, :cond_5

    move-object v5, v1

    :cond_5
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    .line 86
    :cond_6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 85
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->layoutParamsDefault(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 82
    invoke-virtual {v3, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 90
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    move-result-object v0

    .line 92
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    if-nez v3, :cond_7

    move-object v3, v1

    :cond_7
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v4, -0x80000000

    .line 91
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 93
    iget-object v5, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v5

    :goto_2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 90
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 94
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getChipWidth()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipWidth:I

    .line 81
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 98
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForCurrentRotation()Landroid/graphics/Rect;

    move-result-object p1

    .line 99
    iget v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    if-ne v0, v2, :cond_9

    .line 101
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipRight:I

    .line 102
    iget v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipWidth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipLeft:I

    goto :goto_3

    .line 105
    :cond_9
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipLeft:I

    .line 106
    iget v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipWidth:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipRight:I

    :goto_3
    return-void

    .line 92
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final updateAnimatedBoundsX(I)V
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    return-void
.end method

.method public final updateAnimatedViewBoundsHeight(II)V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 268
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 269
    invoke-static {p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v2

    sub-int v2, p2, v2

    .line 270
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 271
    invoke-static {p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p1

    add-int/2addr p2, p1

    .line 267
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 273
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->updateCurrentAnimatedView()V

    return-void
.end method

.method public final updateAnimatedViewBoundsWidth(I)V
    .locals 4

    .line 252
    iget v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipRight:I

    sub-int p1, v1, p1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipLeft:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 260
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->updateCurrentAnimatedView()V

    return-void
.end method

.method public final updateCurrentAnimatedView()V
    .locals 4

    .line 287
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 287
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->setBoundsForAnimation(IIII)V

    :goto_0
    return-void
.end method

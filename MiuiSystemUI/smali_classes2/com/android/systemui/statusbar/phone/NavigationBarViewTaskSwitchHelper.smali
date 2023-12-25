.class public final Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "NavigationBarViewTaskSwitchHelper.kt"


# instance fields
.field public final ONE_HANDED_TRANSITION_DIRECTION_TRIGGER_LEFT:I

.field public final ONE_HANDED_TRANSITION_DIRECTION_TRIGGER_RIGHT:I

.field public context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mEventTracker:Lcom/miui/systemui/EventTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mIsRTL:Z

.field public mIsVertical:Z

.field public final mMinFlingVelocity:I

.field public final mScrollTouchSlop:I

.field public final mTaskSwitcherDetector:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mTouchDownX:I

.field public mTouchDownY:I

.field public navBar:Lcom/android/systemui/navigationbar/NavigationBarView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public oneHanded:Lcom/android/wm/shell/onehanded/OneHanded;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/navigationbar/NavigationBarView;Lcom/android/wm/shell/onehanded/OneHanded;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/navigationbar/NavigationBarView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/onehanded/OneHanded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 31
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->mTaskSwitcherDetector:Landroid/view/GestureDetector;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->navigation_bar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->mScrollTouchSlop:I

    .line 33
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->mMinFlingVelocity:I

    const/4 v0, 0x3

    .line 42
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->ONE_HANDED_TRANSITION_DIRECTION_TRIGGER_LEFT:I

    const/4 v0, 0x4

    .line 43
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->ONE_HANDED_TRANSITION_DIRECTION_TRIGGER_RIGHT:I

    .line 46
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->navBar:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->oneHanded:Lcom/android/wm/shell/onehanded/OneHanded;

    .line 49
    const-class p1, Lcom/miui/systemui/EventTracker;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/systemui/EventTracker;

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->mEventTracker:Lcom/miui/systemui/EventTracker;

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 91
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 93
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 95
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->mIsVertical:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    .line 97
    iget v3, v0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->mScrollTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 98
    iget v2, v0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->mMinFlingVelocity:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eqz v1, :cond_1b

    .line 102
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->navBar:Lcom/android/systemui/navigationbar/NavigationBarView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getCurrentView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1a

    check-cast v1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 105
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->navBar:Lcom/android/systemui/navigationbar/NavigationBarView;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getCurrentView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 106
    :goto_3
    new-instance v7, Landroid/graphics/Rect;

    aget v8, v4, v5

    aget v9, v4, v6

    .line 107
    iget-object v10, v0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->navBar:Lcom/android/systemui/navigationbar/NavigationBarView;

    if-nez v10, :cond_7

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getCurrentView()Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_5
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v8

    aget v11, v4, v6

    .line 108
    iget-object v12, v0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->navBar:Lcom/android/systemui/navigationbar/NavigationBarView;

    if-nez v12, :cond_a

    :goto_6
    move-object v12, v2

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v12

    if-nez v12, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v12}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getCurrentView()Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_7
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v11, v12

    .line 106
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    sget-object v8, Lcom/android/systemui/statusbar/phone/KeyOrderObserver;->Companion:Lcom/android/systemui/statusbar/phone/KeyOrderObserver$Companion;

    iget-object v9, v0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->context:Landroid/content/Context;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/phone/KeyOrderObserver$Companion;->isReversed(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 113
    iget-object v8, v0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->navBar:Lcom/android/systemui/navigationbar/NavigationBarView;

    if-nez v8, :cond_d

    :goto_8
    move-object v8, v2

    goto :goto_9

    :cond_d
    invoke-virtual {v8}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v8}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getCurrentView()Landroid/view/View;

    move-result-object v8

    .line 114
    :goto_9
    iget-object v9, v0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->navBar:Lcom/android/systemui/navigationbar/NavigationBarView;

    if-nez v9, :cond_f

    :goto_a
    move-object v9, v2

    goto :goto_d

    :cond_f
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v9

    if-nez v9, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getCurrentView()Landroid/view/View;

    move-result-object v9

    goto :goto_d

    .line 116
    :cond_11
    iget-object v8, v0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->navBar:Lcom/android/systemui/navigationbar/NavigationBarView;

    if-nez v8, :cond_12

    :goto_b
    move-object v8, v2

    goto :goto_c

    :cond_12
    invoke-virtual {v8}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v8

    if-nez v8, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v8}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getCurrentView()Landroid/view/View;

    move-result-object v8

    .line 117
    :goto_c
    iget-object v9, v0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->navBar:Lcom/android/systemui/navigationbar/NavigationBarView;

    if-nez v9, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v9

    if-nez v9, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getCurrentView()Landroid/view/View;

    move-result-object v9

    .line 120
    :goto_d
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 121
    new-instance v10, Landroid/graphics/Rect;

    aget v11, v4, v5

    aget v12, v4, v6

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v13, v11

    aget v14, v4, v6

    .line 122
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v14, v8

    .line 121
    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 125
    new-instance v8, Landroid/graphics/Rect;

    aget v11, v4, v5

    aget v12, v4, v6

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v13, v11

    aget v4, v4, v6

    .line 126
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v4, v9

    .line 125
    invoke-direct {v8, v11, v12, v13, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v9, v7, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    cmpg-float v4, v4, v9

    if-gez v4, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v9, v8, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    cmpl-float v4, v4, v9

    if-lez v4, :cond_16

    .line 129
    iget v2, v0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->ONE_HANDED_TRANSITION_DIRECTION_TRIGGER_RIGHT:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->startOneHandedModeByDirection(I)V

    .line 131
    invoke-virtual {v1, v7, v8}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->gestureSlideEffect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/16 :goto_f

    .line 133
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v8, v7, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    cmpl-float v4, v4, v8

    if-lez v4, :cond_17

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v8, v10, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    cmpg-float v4, v4, v8

    if-gez v4, :cond_17

    .line 134
    iget v2, v0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->ONE_HANDED_TRANSITION_DIRECTION_TRIGGER_LEFT:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->startOneHandedModeByDirection(I)V

    .line 136
    invoke-virtual {v1, v7, v10}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->gestureSlideEffect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_f

    .line 139
    :cond_17
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->context:Landroid/content/Context;

    if-nez v1, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    :goto_e
    const-string v1, "handy_mode"

    invoke-static {v2, v1, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_19

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, v7, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_19

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, v7, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_19

    .line 142
    iget v1, v0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->ONE_HANDED_TRANSITION_DIRECTION_TRIGGER_RIGHT:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->startOneHandedModeByDirection(I)V

    goto :goto_f

    :cond_19
    if-ne v1, v3, :cond_1b

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, v7, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1b

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, v7, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1b

    .line 145
    iget v1, v0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->ONE_HANDED_TRANSITION_DIRECTION_TRIGGER_LEFT:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->startOneHandedModeByDirection(I)V

    goto :goto_f

    .line 102
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.systemui.statusbar.phone.MiuiKeyButtonRipple"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_f
    return v6
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->mTaskSwitcherDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 71
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->mTouchDownX:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 72
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->mTouchDownY:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 74
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->mIsVertical:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 75
    iget p0, p0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->mScrollTouchSlop:I

    if-le p1, p0, :cond_2

    if-le p1, v0, :cond_2

    goto :goto_0

    .line 77
    :cond_1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->mScrollTouchSlop:I

    if-le v0, p0, :cond_2

    if-le v0, p1, :cond_2

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p0, :cond_4

    return v3

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->mTouchDownX:I

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->mTouchDownY:I

    :cond_4
    :goto_2
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 87
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->mTaskSwitcherDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setBarState(ZZ)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->mIsVertical:Z

    .line 54
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->mIsRTL:Z

    return-void
.end method

.method public final startOneHandedModeByDirection(I)V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->oneHanded:Lcom/android/wm/shell/onehanded/OneHanded;

    if-eqz v0, :cond_1

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :goto_0
    const-string/jumbo v2, "one_handed_direction"

    invoke-static {v0, v2, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 156
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->oneHanded:Lcom/android/wm/shell/onehanded/OneHanded;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/wm/shell/onehanded/OneHanded;->startOneHanded()V

    .line 157
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance p1, Lcom/miui/systemui/events/OneHandedEvent;

    const-string/jumbo v0, "\u7ecf\u5178\u5bfc\u822a"

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/miui/systemui/events/OneHandedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "NavigationBarViewTaskSwitchHelper"

    const-string v0, "Failed call startOneHandedMode"

    .line 159
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

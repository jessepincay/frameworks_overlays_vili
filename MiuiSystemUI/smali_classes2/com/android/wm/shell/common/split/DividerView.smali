.class public Lcom/android/wm/shell/common/split/DividerView;
.super Landroid/widget/FrameLayout;
.source "DividerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener;
    }
.end annotation


# static fields
.field public static final DIVIDER_HEIGHT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/wm/shell/common/split/DividerView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field public mBackground:Landroid/view/View;

.field public mDividerBar:Landroid/widget/FrameLayout;

.field public final mDividerBounds:Landroid/graphics/Rect;

.field public mDoubleTapDetector:Landroid/view/GestureDetector;

.field public mExpandedTaskBarHeight:F

.field public mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

.field public final mHandleDelegate:Landroid/view/View$AccessibilityDelegate;

.field public mInteractive:Z

.field public mMoving:Z

.field public mSetTouchRegion:Z

.field public mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

.field public mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

.field public mStartPos:I

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTouchElevation:I

.field public final mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmDividerBar(Lcom/android/wm/shell/common/split/DividerView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBar:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSplitLayout(Lcom/android/wm/shell/common/split/DividerView;)Lcom/android/wm/shell/common/split/SplitLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmSetTouchRegion(Lcom/android/wm/shell/common/split/DividerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$misLandscape(Lcom/android/wm/shell/common/split/DividerView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->isLandscape()Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 92
    new-instance v0, Lcom/android/wm/shell/common/split/DividerView$1;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "height"

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/split/DividerView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/common/split/DividerView;->DIVIDER_HEIGHT_PROPERTY:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 88
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 89
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 108
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$2;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 120
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$3;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$3;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 88
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 89
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 108
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$2;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 120
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$3;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$3;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 206
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 88
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 89
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 108
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$2;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 120
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$3;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$3;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 211
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 88
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 89
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 108
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$2;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 120
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$3;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$3;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final isLandscape()Z
    .locals 1

    .line 396
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMoving()Z
    .locals 0

    .line 343
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    return p0
.end method

.method public onFinishInflate()V
    .locals 4

    .line 255
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 256
    sget v0, Lcom/android/wm/shell/R$id;->divider_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBar:Landroid/widget/FrameLayout;

    .line 257
    sget v0, Lcom/android/wm/shell/R$id;->docked_divider_handle:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/split/DividerHandleView;

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 258
    sget v0, Lcom/android/wm/shell/R$id;->docked_divider_background:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mBackground:Landroid/view/View;

    .line 259
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10502b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mExpandedTaskBarHeight:F

    .line 261
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->docked_stack_divider_lift_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchElevation:I

    .line 263
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener;-><init>(Lcom/android/wm/shell/common/split/DividerView;Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener-IA;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDoubleTapDetector:Landroid/view/GestureDetector;

    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    .line 265
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 266
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public onInsetsChanged(Landroid/view/InsetsState;Z)V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerBounds(Landroid/graphics/Rect;)V

    const/16 v0, 0x15

    .line 230
    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->getSource(I)Landroid/view/InsetsSource;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mExpandedTaskBarHeight:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/InsetsSource;->calculateVisibleInsets(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 239
    sget-object p2, Lcom/android/wm/shell/common/split/DividerView;->DIVIDER_HEIGHT_PROPERTY:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 240
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    aput v2, v0, v1

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    aput v1, v0, p1

    .line 239
    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 241
    sget-object p2, Landroid/view/InsetsController;->RESIZE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 242
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 243
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 246
    :cond_1
    sget-object p2, Lcom/android/wm/shell/common/split/DividerView;->DIVIDER_HEIGHT_PROPERTY:Landroid/util/Property;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 249
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 271
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 272
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    if-eqz p1, :cond_0

    .line 273
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 274
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    .line 273
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 275
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/split/SplitWindowManager;->setTouchRegion(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 276
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 282
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 286
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDoubleTapDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    return v1

    .line 292
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 293
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    .line 296
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->isLandscape()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/wm/shell/common/split/SplitUtils;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 297
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtils;->isTestMode()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 298
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :goto_2
    float-to-int v3, v3

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_7

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_7

    goto/16 :goto_4

    .line 310
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 311
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    if-nez p1, :cond_6

    iget p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    sub-int p1, v3, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    if-le p1, p2, :cond_6

    .line 312
    iput v3, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 313
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 315
    :cond_6
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    if-eqz p1, :cond_b

    .line 316
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividePosition()I

    move-result p1

    add-int/2addr p1, v3

    iget p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    sub-int/2addr p1, p2

    .line 317
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateDivideBounds(I)V

    goto :goto_4

    .line 322
    :cond_7
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->releaseTouching()V

    .line 323
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    if-nez p1, :cond_8

    goto :goto_4

    .line 325
    :cond_8
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 326
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    if-eqz v2, :cond_9

    .line 328
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    goto :goto_3

    .line 329
    :cond_9
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    .line 330
    :goto_3
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividePosition()I

    move-result p2

    add-int/2addr p2, v3

    iget v2, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    sub-int/2addr p2, v2

    .line 331
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 332
    invoke-virtual {v2, p2, p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->findSnapTarget(IFZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p1

    .line 333
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v2, p2, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->snapToTarget(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;)V

    .line 334
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    goto :goto_4

    .line 301
    :cond_a
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 302
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 303
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->setTouching()V

    .line 304
    iput v3, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 305
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 307
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtils;->vibratorUnchecked()V

    :cond_b
    :goto_4
    return v1

    :cond_c
    :goto_5
    return v0
.end method

.method public final releaseTouching()V
    .locals 3

    const/4 v0, 0x1

    .line 360
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/DividerView;->setSlippery(Z)V

    .line 361
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/common/split/DividerHandleView;->setTouching(ZZ)V

    .line 362
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 363
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    .line 364
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 365
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 366
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public setInteractive(Z)V
    .locals 1

    .line 389
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 390
    :cond_0
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    .line 391
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->releaseTouching()V

    .line 392
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSlippery(Z)V
    .locals 4

    .line 370
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-nez v0, :cond_0

    return-void

    .line 374
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 375
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x20000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v3, p1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    or-int p1, v1, v2

    .line 381
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1

    :cond_3
    const p1, -0x20000001

    and-int/2addr p1, v1

    .line 383
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 385
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final setTouching()V
    .locals 3

    const/4 v0, 0x0

    .line 348
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/DividerView;->setSlippery(Z)V

    .line 349
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/wm/shell/common/split/DividerHandleView;->setTouching(ZZ)V

    .line 352
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 353
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 354
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchElevation:I

    int-to-float p0, p0

    .line 355
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 356
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public setup(Lcom/android/wm/shell/common/split/SplitLayout;Lcom/android/wm/shell/common/split/SplitWindowManager;Landroid/view/SurfaceControlViewHost;Landroid/view/InsetsState;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 221
    iput-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 222
    iput-object p3, p0, Lcom/android/wm/shell/common/split/DividerView;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 223
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerBounds(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 224
    invoke-virtual {p0, p4, p1}, Lcom/android/wm/shell/common/split/DividerView;->onInsetsChanged(Landroid/view/InsetsState;Z)V

    return-void
.end method

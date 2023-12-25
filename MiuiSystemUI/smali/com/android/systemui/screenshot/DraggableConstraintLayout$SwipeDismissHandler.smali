.class public Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;
.super Ljava/lang/Object;
.source "DraggableConstraintLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/DraggableConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SwipeDismissHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;
    }
.end annotation


# instance fields
.field public mDirectionX:I

.field public mDismissAnimation:Landroid/animation/ValueAnimator;

.field public final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public final mGestureDetector:Landroid/view/GestureDetector;

.field public mPreviousX:F

.field public mStartX:F

.field public final mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

.field public final synthetic this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;


# direct methods
.method public static synthetic $r8$lambda$WcCM8TYN0qCme-EyhSxXDN8G5KM(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->lambda$createSwipeDismissAnimation$0(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wrwuyvzExY6N-Y2WHzKwvwuCMko(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->lambda$createSwipeReturnAnimation$1(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmDismissAnimation(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPreviousX(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mPreviousX:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStartX(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mStartX:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmView(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)Lcom/android/systemui/screenshot/DraggableConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmDirectionX(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDirectionX:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPreviousX(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mPreviousX:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcreateSwipeDismissAnimation(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;F)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->createSwipeDismissAnimation(F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mdismiss(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->dismiss(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout;Landroid/content/Context;Lcom/android/systemui/screenshot/DraggableConstraintLayout;)V
    .locals 1

    .line 210
    iput-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p3, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 212
    new-instance p3, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;

    invoke-direct {p3, p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;-><init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)V

    .line 213
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mGestureDetector:Landroid/view/GestureDetector;

    .line 214
    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p3, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 215
    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 216
    new-instance p2, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$1;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$1;-><init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;Lcom/android/systemui/screenshot/DraggableConstraintLayout;)V

    invoke-static {p1, p2}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->-$$Nest$fputmCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout;Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;)V

    return-void
.end method

.method private synthetic lambda$createSwipeDismissAnimation$0(FFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 345
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {p1, p2, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    .line 346
    iget-object p2, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 347
    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$createSwipeReturnAnimation$1(FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 360
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    .line 359
    invoke-static {p1, p2, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    .line 361
    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->isDismissing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final createSwipeDismissAnimation(F)Landroid/animation/ValueAnimator;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 328
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 329
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v1

    .line 335
    iget-object v2, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 336
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-gtz v3, :cond_1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-static {v2}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->-$$Nest$fgetmActionsContainerBackground(Lcom/android/systemui/screenshot/DraggableConstraintLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 338
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    int-to-float v2, v2

    sub-float v3, v2, v1

    .line 342
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 344
    new-instance v4, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v1, v2}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;FF)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 349
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr v3, p0

    float-to-long p0, v3

    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final createSwipeReturnAnimation()Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 354
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v1

    .line 358
    new-instance v2, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;FF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public dismiss()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v0

    .line 299
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->createSwipeDismissAnimation(F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-static {v1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout;)Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;->onSwipeDismissInitiated(Landroid/animation/Animator;)V

    .line 301
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->dismiss(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public final dismiss(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 305
    iput-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 306
    new-instance v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$2;-><init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 323
    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public isDismissing()Z
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isPastDismissThreshold()Z
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    .line 277
    iget v1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDirectionX:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 278
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p0, v1}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 222
    iget-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 223
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-static {v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout;)Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;->onInteraction()V

    .line 224
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mStartX:F

    .line 226
    iput p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mPreviousX:F

    return v1

    .line 228
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-ne p2, v1, :cond_3

    .line 229
    iget-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 232
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->isPastDismissThreshold()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 233
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->dismiss()V

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->createSwipeReturnAnimation()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return v1

    :cond_3
    return p1
.end method

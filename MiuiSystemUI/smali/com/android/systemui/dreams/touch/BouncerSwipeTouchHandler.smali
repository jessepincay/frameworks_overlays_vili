.class public Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;
.super Ljava/lang/Object;
.source "BouncerSwipeTouchHandler.java"

# interfaces
.implements Lcom/android/systemui/dreams/touch/DreamTouchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$DreamEvent;,
        Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;,
        Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;
    }
.end annotation


# instance fields
.field public mBouncerInitiallyShowing:Z

.field public final mBouncerZoneScreenPercentage:F

.field public mCapture:Ljava/lang/Boolean;

.field public final mCentralSurfaces:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentExpansion:F

.field public final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public final mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public final mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field public mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public mTouchSession:Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mValueAnimatorCreator:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mVelocityTrackerFactory:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;


# direct methods
.method public static synthetic $r8$lambda$1UFO0cLyASHb0LxeuKC6yIIhGUU(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->lambda$onSessionStart$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$46l8uaPoh_CVPh3_ATgR4xHo19c(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->lambda$createExpansionAnimator$2(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m8Xiir1cJIqFocL2l5eMHZ1FpHw(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;Landroid/view/InputEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->lambda$onSessionStart$1(Landroid/view/InputEvent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBouncerInitiallyShowing(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mBouncerInitiallyShowing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCapture(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCapture:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUiEventLogger(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmBouncerInitiallyShowing(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mBouncerInitiallyShowing:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmCapture(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCapture:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPanelExpansion(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->setPanelExpansion(FF)V

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;Lcom/android/wm/shell/animation/FlingAnimationUtils;Lcom/android/wm/shell/animation/FlingAnimationUtils;FLcom/android/internal/logging/UiEventLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/DisplayMetrics;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;",
            "Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils;",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils;",
            "F",
            "Lcom/android/internal/logging/UiEventLogger;",
            ")V"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;-><init>(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)V

    iput-object v0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 200
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 201
    iput-object p3, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    .line 202
    iput-object p2, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 203
    iput-object p4, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 204
    iput p9, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mBouncerZoneScreenPercentage:F

    .line 205
    iput-object p7, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 206
    iput-object p8, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 207
    iput-object p5, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mValueAnimatorCreator:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;

    .line 208
    iput-object p6, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mVelocityTrackerFactory:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;

    .line 209
    iput-object p10, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-void
.end method

.method private synthetic lambda$createExpansionAnimator$2(FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 300
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p1, p2

    .line 302
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->setPanelExpansion(FF)V

    return-void
.end method

.method private synthetic lambda$onSessionStart$0()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCapture:Ljava/lang/Boolean;

    .line 240
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setForcePluginOpen(ZLjava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onSessionStart$1(Landroid/view/InputEvent;)V
    .locals 0

    .line 244
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->onMotionEvent(Landroid/view/InputEvent;)V

    return-void
.end method


# virtual methods
.method public final createExpansionAnimator(FF)Landroid/animation/ValueAnimator;
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mValueAnimatorCreator:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;

    iget v1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCurrentExpansion:F

    .line 297
    invoke-interface {v0, v1, p1}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;->create(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 298
    new-instance v1, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 304
    iget-boolean p2, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mBouncerInitiallyShowing:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    .line 305
    new-instance p1, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$2;-><init>(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object v0
.end method

.method public flingRevealsOverlay(FF)Z
    .locals 2

    .line 319
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    invoke-virtual {v0}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getMinVelocityPxPerSecond()F

    move-result v0

    cmpg-float p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p2, :cond_1

    .line 320
    iget p0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCurrentExpansion:F

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public flingToExpansion(FF)V
    .locals 7

    .line 327
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getDisplayHeight()F

    move-result v6

    .line 333
    iget v0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCurrentExpansion:F

    mul-float v3, v6, v0

    mul-float v4, v6, p2

    sub-float v0, v4, v3

    .line 336
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->createExpansionAnimator(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    .line 339
    iget-object v1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-object v2, v0

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    goto :goto_0

    .line 343
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-object v2, v0

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 347
    :goto_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getTouchInitiationRegion(Landroid/graphics/Region;)V
    .locals 5

    .line 214
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/assist/PhoneStateMonitor$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/systemui/assist/PhoneStateMonitor$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget p0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mBouncerZoneScreenPercentage:F

    mul-float/2addr v2, p0

    .line 216
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 215
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    goto :goto_0

    .line 220
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mBouncerZoneScreenPercentage:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    .line 221
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 220
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :goto_0
    return-void
.end method

.method public final onMotionEvent(Landroid/view/InputEvent;)V
    .locals 4

    .line 249
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    .line 250
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "non MotionEvent received:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BouncerSwipeTouchHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 254
    :cond_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 290
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 259
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mTouchSession:Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;

    invoke-interface {p1}, Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;->pop()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    iget-object p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCapture:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 268
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 269
    iget-object p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    .line 270
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-double v0, v0

    float-to-double v2, p1

    .line 273
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 275
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->flingRevealsOverlay(FF)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 279
    :goto_0
    iget-boolean v3, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mBouncerInitiallyShowing:Z

    if-nez v3, :cond_4

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    .line 280
    iget-object v2, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v3, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$DreamEvent;->DREAM_SWIPED:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$DreamEvent;

    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 283
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->flingToExpansion(FF)V

    cmpl-float p1, v0, v1

    if-nez p1, :cond_5

    .line 286
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onSessionStart(Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mVelocityTrackerFactory:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;

    invoke-interface {v0}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 233
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mTouchSession:Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;

    .line 234
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 235
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setForcePluginOpen(ZLjava/lang/Object;)V

    .line 237
    new-instance v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;->registerCallback(Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession$Callback;)V

    .line 243
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {p1, v0}, Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;->registerGestureListener(Landroid/view/GestureDetector$OnGestureListener;)Z

    .line 244
    new-instance v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;->registerInputListener(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Z

    return-void
.end method

.method public final setPanelExpansion(FF)V
    .locals 3

    .line 155
    iput p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCurrentExpansion:F

    .line 156
    new-instance v0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;-><init>(FZZF)V

    .line 162
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onPanelExpansionChanged(Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;)V

    return-void
.end method

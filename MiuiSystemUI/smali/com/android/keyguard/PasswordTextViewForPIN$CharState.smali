.class public Lcom/android/keyguard/PasswordTextViewForPIN$CharState;
.super Ljava/lang/Object;
.source "PasswordTextViewForPIN.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/PasswordTextViewForPIN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CharState"
.end annotation


# instance fields
.field public final CONFIG:Lmiuix/animation/base/AnimConfig;

.field public final Y_CONFIG:Lmiuix/animation/base/AnimConfig;

.field public alpha:F

.field public final mCharAnimTarget:Lcom/android/keyguard/PasswordTextViewForPIN$CharAnimTarget;

.field public scale:F

.field public final synthetic this$0:Lcom/android/keyguard/PasswordTextViewForPIN;

.field public yOffset:F


# direct methods
.method public static bridge synthetic -$$Nest$mstartAppearAnimation(Lcom/android/keyguard/PasswordTextViewForPIN$CharState;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->startAppearAnimation()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartDotScaleAnimation(Lcom/android/keyguard/PasswordTextViewForPIN$CharState;FJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->startDotScaleAnimation(FJ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartDotYOffsetAnimationImpl(Lcom/android/keyguard/PasswordTextViewForPIN$CharState;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->startDotYOffsetAnimationImpl(F)V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/PasswordTextViewForPIN;)V
    .locals 3

    .line 367
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->this$0:Lcom/android/keyguard/PasswordTextViewForPIN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    .line 332
    invoke-virtual {p1, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 333
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 334
    invoke-virtual {p1, v2, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->Y_CONFIG:Lmiuix/animation/base/AnimConfig;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 340
    iput p1, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->scale:F

    const/4 p1, 0x0

    .line 341
    iput p1, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->alpha:F

    .line 342
    iput p1, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->yOffset:F

    .line 365
    new-instance p1, Lcom/android/keyguard/PasswordTextViewForPIN$CharAnimTarget;

    invoke-direct {p1, p0}, Lcom/android/keyguard/PasswordTextViewForPIN$CharAnimTarget;-><init>(Lcom/android/keyguard/PasswordTextViewForPIN$CharState;)V

    iput-object p1, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->mCharAnimTarget:Lcom/android/keyguard/PasswordTextViewForPIN$CharAnimTarget;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data
.end method


# virtual methods
.method public clean()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/keyguard/PasswordTextViewForPIN$CharAnimTarget;

    .line 388
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->mCharAnimTarget:Lcom/android/keyguard/PasswordTextViewForPIN$CharAnimTarget;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FIFF)F
    .locals 1

    .line 455
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 456
    iget p3, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->yOffset:F

    add-float/2addr p4, p3

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 459
    iget-object p2, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->this$0:Lcom/android/keyguard/PasswordTextViewForPIN;

    iget p3, p2, Lcom/android/keyguard/PasswordTextView;->mDotSize:I

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-static {p2}, Lcom/android/keyguard/PasswordTextViewForPIN;->-$$Nest$fgetmStrokeWidth(Lcom/android/keyguard/PasswordTextViewForPIN;)F

    move-result p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p3, p2

    iget p2, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->scale:F

    mul-float/2addr p3, p2

    iget-object p2, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->this$0:Lcom/android/keyguard/PasswordTextViewForPIN;

    invoke-static {p2}, Lcom/android/keyguard/PasswordTextViewForPIN;->-$$Nest$fgetmDrawPaint(Lcom/android/keyguard/PasswordTextViewForPIN;)Landroid/graphics/Paint;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 460
    iget p2, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->alpha:F

    cmpl-float p2, p2, p4

    if-lez p2, :cond_0

    .line 461
    iget-object p2, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->this$0:Lcom/android/keyguard/PasswordTextViewForPIN;

    invoke-static {p2}, Lcom/android/keyguard/PasswordTextViewForPIN;->-$$Nest$fgetmFillPaint(Lcom/android/keyguard/PasswordTextViewForPIN;)Landroid/graphics/Paint;

    move-result-object p2

    iget p3, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->alpha:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 463
    iget-object p2, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->this$0:Lcom/android/keyguard/PasswordTextViewForPIN;

    iget p3, p2, Lcom/android/keyguard/PasswordTextView;->mDotSize:I

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget v0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->scale:F

    mul-float/2addr p3, v0

    invoke-static {p2}, Lcom/android/keyguard/PasswordTextViewForPIN;->-$$Nest$fgetmFillPaint(Lcom/android/keyguard/PasswordTextViewForPIN;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p1, p4, p4, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 465
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 466
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->this$0:Lcom/android/keyguard/PasswordTextViewForPIN;

    iget p0, p0, Lcom/android/keyguard/PasswordTextView;->mCharPadding:I

    int-to-float p0, p0

    add-float/2addr p5, p0

    return p5
.end method

.method public reset(ZZJ)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 373
    invoke-virtual {p0, v0, p3, p4}, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->startDotAlphaAnimation(FJ)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 376
    invoke-virtual {p0, v0, p3, p4}, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->startDotAlphaAnimation(FJ)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 377
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->startDotScaleAnimation(FJ)V

    .line 378
    invoke-virtual {p0, p3, p4}, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->startDotYOffsetAnimation(J)V

    goto :goto_0

    .line 380
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->mCharAnimTarget:Lcom/android/keyguard/PasswordTextViewForPIN$CharAnimTarget;

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    invoke-static {}, Lcom/android/keyguard/PasswordTextViewForPIN;->-$$Nest$sfgetCHAR_Y_OFFSET()Lmiuix/animation/property/FloatProperty;

    move-result-object p2

    const-wide/16 v0, 0x0

    .line 381
    invoke-virtual {p1, p2, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    invoke-static {}, Lcom/android/keyguard/PasswordTextViewForPIN;->-$$Nest$sfgetCHAR_SCALE()Lmiuix/animation/property/FloatProperty;

    move-result-object p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, p2, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    invoke-static {}, Lcom/android/keyguard/PasswordTextViewForPIN;->-$$Nest$sfgetCHAR_ALPHA()Lmiuix/animation/property/FloatProperty;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lmiuix/animation/base/AnimConfig;

    const/4 v0, 0x0

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 382
    invoke-virtual {v1, p3, p4}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object p3

    aput-object p3, p2, v0

    .line 380
    invoke-interface {p0, p1, p2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 345
    iget v0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->alpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 346
    iput p1, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->alpha:F

    .line 347
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->this$0:Lcom/android/keyguard/PasswordTextViewForPIN;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 352
    iget v0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->scale:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 353
    iput p1, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->scale:F

    .line 354
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->this$0:Lcom/android/keyguard/PasswordTextViewForPIN;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setYOffset(F)V
    .locals 1

    .line 359
    iget v0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->yOffset:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 360
    iput p1, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->yOffset:F

    .line 361
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->this$0:Lcom/android/keyguard/PasswordTextViewForPIN;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final startAppearAnimation()V
    .locals 0

    .line 392
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->startDotAppearAnimation()V

    return-void
.end method

.method public final startDotAlphaAnimation(FJ)V
    .locals 7

    .line 442
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->mCharAnimTarget:Lcom/android/keyguard/PasswordTextViewForPIN$CharAnimTarget;

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lmiuix/animation/property/FloatProperty;

    invoke-static {}, Lcom/android/keyguard/PasswordTextViewForPIN;->-$$Nest$sfgetCHAR_ALPHA()Lmiuix/animation/property/FloatProperty;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lmiuix/animation/ICancelableStyle;->cancel([Lmiuix/animation/property/FloatProperty;)V

    .line 443
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->mCharAnimTarget:Lcom/android/keyguard/PasswordTextViewForPIN$CharAnimTarget;

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "PASSWORD_CHAR_STATE_ALPHA"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/keyguard/PasswordTextViewForPIN;->-$$Nest$sfgetCHAR_ALPHA()Lmiuix/animation/property/FloatProperty;

    move-result-object v3

    float-to-double v5, p1

    .line 444
    invoke-virtual {v2, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    iget-object p0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->CONFIG:Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2, p0}, Lmiuix/animation/base/AnimConfig;-><init>(Lmiuix/animation/base/AnimConfig;)V

    .line 445
    invoke-virtual {v2, p2, p3}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v1, v4

    .line 443
    invoke-interface {v0, p1, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final startDotAppearAnimation()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x0

    .line 396
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->startDotAlphaAnimation(FJ)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 397
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->startDotScaleAnimation(FJ)V

    .line 398
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->this$0:Lcom/android/keyguard/PasswordTextViewForPIN;

    new-instance v1, Lcom/android/keyguard/PasswordTextViewForPIN$CharState$1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/PasswordTextViewForPIN$CharState$1;-><init>(Lcom/android/keyguard/PasswordTextViewForPIN$CharState;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v1, v2, v3}, Lcom/android/keyguard/PasswordTextViewForPIN;->-$$Nest$mpostRunnableDelayed(Lcom/android/keyguard/PasswordTextViewForPIN;Ljava/lang/Runnable;J)V

    .line 404
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->this$0:Lcom/android/keyguard/PasswordTextViewForPIN;

    new-instance v1, Lcom/android/keyguard/PasswordTextViewForPIN$CharState$2;

    invoke-direct {v1, p0}, Lcom/android/keyguard/PasswordTextViewForPIN$CharState$2;-><init>(Lcom/android/keyguard/PasswordTextViewForPIN$CharState;)V

    const-wide/16 v2, 0x96

    invoke-static {v0, v1, v2, v3}, Lcom/android/keyguard/PasswordTextViewForPIN;->-$$Nest$mpostRunnableDelayed(Lcom/android/keyguard/PasswordTextViewForPIN;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final startDotScaleAnimation(FJ)V
    .locals 7

    .line 434
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->mCharAnimTarget:Lcom/android/keyguard/PasswordTextViewForPIN$CharAnimTarget;

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lmiuix/animation/property/FloatProperty;

    invoke-static {}, Lcom/android/keyguard/PasswordTextViewForPIN;->-$$Nest$sfgetCHAR_SCALE()Lmiuix/animation/property/FloatProperty;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lmiuix/animation/ICancelableStyle;->cancel([Lmiuix/animation/property/FloatProperty;)V

    .line 435
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->mCharAnimTarget:Lcom/android/keyguard/PasswordTextViewForPIN$CharAnimTarget;

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "PASSWORD_CHAR_STATE_SCALE"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/keyguard/PasswordTextViewForPIN;->-$$Nest$sfgetCHAR_SCALE()Lmiuix/animation/property/FloatProperty;

    move-result-object v3

    float-to-double v5, p1

    .line 436
    invoke-virtual {v2, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    iget-object p0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->CONFIG:Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2, p0}, Lmiuix/animation/base/AnimConfig;-><init>(Lmiuix/animation/base/AnimConfig;)V

    .line 437
    invoke-virtual {v2, p2, p3}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v1, v4

    .line 435
    invoke-interface {v0, p1, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final startDotYOffsetAnimation(J)V
    .locals 4

    .line 413
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->this$0:Lcom/android/keyguard/PasswordTextViewForPIN;

    new-instance v1, Lcom/android/keyguard/PasswordTextViewForPIN$CharState$3;

    invoke-direct {v1, p0}, Lcom/android/keyguard/PasswordTextViewForPIN$CharState$3;-><init>(Lcom/android/keyguard/PasswordTextViewForPIN$CharState;)V

    invoke-static {v0, v1, p1, p2}, Lcom/android/keyguard/PasswordTextViewForPIN;->-$$Nest$mpostRunnableDelayed(Lcom/android/keyguard/PasswordTextViewForPIN;Ljava/lang/Runnable;J)V

    .line 419
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->this$0:Lcom/android/keyguard/PasswordTextViewForPIN;

    new-instance v1, Lcom/android/keyguard/PasswordTextViewForPIN$CharState$4;

    invoke-direct {v1, p0}, Lcom/android/keyguard/PasswordTextViewForPIN$CharState$4;-><init>(Lcom/android/keyguard/PasswordTextViewForPIN$CharState;)V

    const-wide/16 v2, 0x64

    add-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lcom/android/keyguard/PasswordTextViewForPIN;->-$$Nest$mpostRunnableDelayed(Lcom/android/keyguard/PasswordTextViewForPIN;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final startDotYOffsetAnimationImpl(F)V
    .locals 7

    .line 428
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->mCharAnimTarget:Lcom/android/keyguard/PasswordTextViewForPIN$CharAnimTarget;

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lmiuix/animation/property/FloatProperty;

    invoke-static {}, Lcom/android/keyguard/PasswordTextViewForPIN;->-$$Nest$sfgetCHAR_Y_OFFSET()Lmiuix/animation/property/FloatProperty;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lmiuix/animation/ICancelableStyle;->cancel([Lmiuix/animation/property/FloatProperty;)V

    .line 429
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->mCharAnimTarget:Lcom/android/keyguard/PasswordTextViewForPIN$CharAnimTarget;

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "PASSWORD_CHAR_STATE_Y_OFFSET"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/keyguard/PasswordTextViewForPIN;->-$$Nest$sfgetCHAR_Y_OFFSET()Lmiuix/animation/property/FloatProperty;

    move-result-object v3

    float-to-double v5, p1

    .line 430
    invoke-virtual {v2, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    iget-object p0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->Y_CONFIG:Lmiuix/animation/base/AnimConfig;

    aput-object p0, v1, v4

    .line 429
    invoke-interface {v0, p1, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

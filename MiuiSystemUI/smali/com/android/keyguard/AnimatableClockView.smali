.class public final Lcom/android/keyguard/AnimatableClockView;
.super Landroid/widget/TextView;
.source "AnimatableClockView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/AnimatableClockView$Patterns;,
        Lcom/android/keyguard/AnimatableClockView$DozeStateGetter;
    }
.end annotation


# instance fields
.field public final chargeAnimationDelay:I

.field public descFormat:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dozingColor:I

.field public final dozingWeightInternal:I

.field public format:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final isSingleLineInternal:Z

.field public lastMeasureCall:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public lineSpacingScale:F

.field public lockScreenColor:I

.field public final lockScreenWeightInternal:I

.field public onTextAnimatorInitialized:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public textAnimator:Lcom/android/keyguard/TextAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final time:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/AnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/AnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/AnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string v0, "AnimatableClockView"

    .line 47
    iput-object v0, p0, Lcom/android/keyguard/AnimatableClockView;->tag:Ljava/lang/String;

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/android/keyguard/AnimatableClockView;->lastMeasureCall:Ljava/lang/CharSequence;

    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/AnimatableClockView;->time:Ljava/util/Calendar;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    iput v0, p0, Lcom/android/keyguard/AnimatableClockView;->lineSpacingScale:F

    .line 79
    sget-object v0, Lcom/android/systemui/R$styleable;->AnimatableClockView:[I

    .line 78
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 84
    :try_start_0
    sget v1, Lcom/android/systemui/R$styleable;->AnimatableClockView_dozeWeight:I

    const/16 v2, 0x64

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/AnimatableClockView;->dozingWeightInternal:I

    .line 88
    sget v1, Lcom/android/systemui/R$styleable;->AnimatableClockView_lockScreenWeight:I

    const/16 v2, 0x12c

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/AnimatableClockView;->lockScreenWeightInternal:I

    .line 92
    sget v1, Lcom/android/systemui/R$styleable;->AnimatableClockView_chargeAnimationDelay:I

    const/16 v2, 0xc8

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/AnimatableClockView;->chargeAnimationDelay:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    sget-object v0, Landroid/R$styleable;->TextView:[I

    .line 98
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x20

    const/4 p3, 0x0

    .line 105
    :try_start_1
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    iput-boolean p2, p0, Lcom/android/keyguard/AnimatableClockView;->isSingleLineInternal:Z

    .line 110
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->refreshFormat()V

    return-void

    :catchall_0
    move-exception p0

    .line 107
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :catchall_1
    move-exception p0

    .line 95
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 41
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/keyguard/AnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$getTextAnimator$p(Lcom/android/keyguard/AnimatableClockView;)Lcom/android/keyguard/TextAnimator;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/keyguard/AnimatableClockView;->textAnimator:Lcom/android/keyguard/TextAnimator;

    return-object p0
.end method

.method public static final synthetic access$setTextStyle(Lcom/android/keyguard/AnimatableClockView;IFLjava/lang/Integer;ZJJLjava/lang/Runnable;)V
    .locals 0

    .line 41
    invoke-virtual/range {p0 .. p9}, Lcom/android/keyguard/AnimatableClockView;->setTextStyle(IFLjava/lang/Integer;ZJJLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final animateAppearOnLockscreen()V
    .locals 10

    .line 173
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockView;->textAnimator:Lcom/android/keyguard/TextAnimator;

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->getDozingWeight()I

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    .line 179
    iget v0, p0, Lcom/android/keyguard/AnimatableClockView;->lockScreenColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 176
    invoke-virtual/range {v0 .. v9}, Lcom/android/keyguard/AnimatableClockView;->setTextStyle(IFLjava/lang/Integer;ZJJLjava/lang/Runnable;)V

    .line 186
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->getLockScreenWeight()I

    move-result v1

    .line 188
    iget v0, p0, Lcom/android/keyguard/AnimatableClockView;->lockScreenColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const-wide/16 v5, 0x15e

    move-object v0, p0

    .line 185
    invoke-virtual/range {v0 .. v9}, Lcom/android/keyguard/AnimatableClockView;->setTextStyle(IFLjava/lang/Integer;ZJJLjava/lang/Runnable;)V

    return-void
.end method

.method public final animateCharge(Lcom/android/keyguard/AnimatableClockView$DozeStateGetter;)V
    .locals 11
    .param p1    # Lcom/android/keyguard/AnimatableClockView$DozeStateGetter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 222
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockView;->textAnimator:Lcom/android/keyguard/TextAnimator;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/keyguard/TextAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 226
    :cond_0
    new-instance v10, Lcom/android/keyguard/AnimatableClockView$animateCharge$startAnimPhase2$1;

    invoke-direct {v10, p0, p1}, Lcom/android/keyguard/AnimatableClockView$animateCharge$startAnimPhase2$1;-><init>(Lcom/android/keyguard/AnimatableClockView;Lcom/android/keyguard/AnimatableClockView$DozeStateGetter;)V

    .line 238
    invoke-interface {p1}, Lcom/android/keyguard/AnimatableClockView$DozeStateGetter;->isDozing()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->getLockScreenWeight()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->getDozingWeight()I

    move-result p1

    :goto_0
    move v2, p1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x1f4

    .line 243
    iget p1, p0, Lcom/android/keyguard/AnimatableClockView;->chargeAnimationDelay:I

    int-to-long v8, p1

    move-object v1, p0

    .line 237
    invoke-virtual/range {v1 .. v10}, Lcom/android/keyguard/AnimatableClockView;->setTextStyle(IFLjava/lang/Integer;ZJJLjava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final animateDoze(ZZ)V
    .locals 11

    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->getDozingWeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->getLockScreenWeight()I

    move-result v0

    :goto_0
    move v2, v0

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    .line 252
    iget p1, p0, Lcom/android/keyguard/AnimatableClockView;->dozingColor:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/android/keyguard/AnimatableClockView;->lockScreenColor:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v5, p2

    .line 249
    invoke-virtual/range {v1 .. v10}, Lcom/android/keyguard/AnimatableClockView;->setTextStyle(IFLjava/lang/Integer;ZJJLjava/lang/Runnable;)V

    return-void
.end method

.method public final animateFoldAppear()V
    .locals 12

    .line 197
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockView;->textAnimator:Lcom/android/keyguard/TextAnimator;

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    iget v1, p0, Lcom/android/keyguard/AnimatableClockView;->lockScreenWeightInternal:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 203
    iget v0, p0, Lcom/android/keyguard/AnimatableClockView;->lockScreenColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 200
    invoke-virtual/range {v0 .. v9}, Lcom/android/keyguard/AnimatableClockView;->setTextStyle(IFLjava/lang/Integer;ZJJLjava/lang/Runnable;)V

    .line 210
    iget v1, p0, Lcom/android/keyguard/AnimatableClockView;->dozingWeightInternal:I

    .line 212
    iget v0, p0, Lcom/android/keyguard/AnimatableClockView;->dozingColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    .line 214
    sget-object v0, Lcom/android/systemui/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    move-object v5, v0

    check-cast v5, Landroid/animation/TimeInterpolator;

    const-wide/16 v6, 0x258

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v10, v11

    .line 209
    invoke-virtual/range {v0 .. v10}, Lcom/android/keyguard/AnimatableClockView;->setTextStyle(IFLjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 346
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "    measuredWidth="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "    measuredHeight="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 349
    iget-boolean v0, p0, Lcom/android/keyguard/AnimatableClockView;->isSingleLineInternal:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "    singleLineInternal="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockView;->lastMeasureCall:Ljava/lang/CharSequence;

    const-string v1, "    lastMeasureCall="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "    currText="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "    currTimeContextDesc="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 353
    iget-object p0, p0, Lcom/android/keyguard/AnimatableClockView;->time:Ljava/util/Calendar;

    const-string v0, "    time="

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getDozingWeight()I
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->useBoldedVersion()Z

    move-result v0

    iget p0, p0, Lcom/android/keyguard/AnimatableClockView;->dozingWeightInternal:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x64

    :cond_0
    return p0
.end method

.method public final getLockScreenWeight()I
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->useBoldedVersion()Z

    move-result v0

    iget p0, p0, Lcom/android/keyguard/AnimatableClockView;->lockScreenWeightInternal:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x64

    :cond_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 114
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 115
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->refreshFormat()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 159
    iget-object p0, p0, Lcom/android/keyguard/AnimatableClockView;->textAnimator:Lcom/android/keyguard/TextAnimator;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/TextAnimator;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 145
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 146
    iget-object p1, p0, Lcom/android/keyguard/AnimatableClockView;->descFormat:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/AnimatableClockView;->lastMeasureCall:Ljava/lang/CharSequence;

    .line 147
    iget-object p1, p0, Lcom/android/keyguard/AnimatableClockView;->textAnimator:Lcom/android/keyguard/TextAnimator;

    if-nez p1, :cond_1

    .line 149
    new-instance p1, Lcom/android/keyguard/TextAnimator;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    new-instance v0, Lcom/android/keyguard/AnimatableClockView$onMeasure$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/AnimatableClockView$onMeasure$1;-><init>(Lcom/android/keyguard/AnimatableClockView;)V

    invoke-direct {p1, p2, v0}, Lcom/android/keyguard/TextAnimator;-><init>(Landroid/text/Layout;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/android/keyguard/AnimatableClockView;->textAnimator:Lcom/android/keyguard/TextAnimator;

    .line 150
    iget-object p1, p0, Lcom/android/keyguard/AnimatableClockView;->onTextAnimatorInitialized:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lcom/android/keyguard/AnimatableClockView;->onTextAnimatorInitialized:Ljava/lang/Runnable;

    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/keyguard/TextAnimator;->updateLayout(Landroid/text/Layout;)V

    :goto_1
    return-void
.end method

.method public final onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 1
    .param p1    # Ljava/util/TimeZone;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 139
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockView;->time:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 140
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->refreshFormat()V

    return-void
.end method

.method public final refreshFormat()V
    .locals 3

    .line 330
    sget-object v0, Lcom/android/keyguard/AnimatableClockView$Patterns;->INSTANCE:Lcom/android/keyguard/AnimatableClockView$Patterns;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/AnimatableClockView$Patterns;->update(Landroid/content/Context;)V

    .line 331
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    .line 334
    iget-boolean v2, p0, Lcom/android/keyguard/AnimatableClockView;->isSingleLineInternal:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/keyguard/AnimatableClockView$Patterns;->getSClockView24()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    const-string v2, "HH\nmm"

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 336
    invoke-virtual {v0}, Lcom/android/keyguard/AnimatableClockView$Patterns;->getSClockView12()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "hh\nmm"

    .line 333
    :goto_0
    iput-object v2, p0, Lcom/android/keyguard/AnimatableClockView;->format:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 340
    invoke-virtual {v0}, Lcom/android/keyguard/AnimatableClockView$Patterns;->getSClockView24()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/android/keyguard/AnimatableClockView$Patterns;->getSClockView12()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/android/keyguard/AnimatableClockView;->descFormat:Ljava/lang/CharSequence;

    .line 342
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->refreshTime()V

    return-void
.end method

.method public final refreshTime()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockView;->time:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 128
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockView;->descFormat:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/keyguard/AnimatableClockView;->time:Ljava/util/Calendar;

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockView;->format:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/keyguard/AnimatableClockView;->time:Ljava/util/Calendar;

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setColors(II)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/android/keyguard/AnimatableClockView;->dozingColor:I

    .line 169
    iput p2, p0, Lcom/android/keyguard/AnimatableClockView;->lockScreenColor:I

    return-void
.end method

.method public final setLineSpacingScale(F)V
    .locals 1

    .line 163
    iput p1, p0, Lcom/android/keyguard/AnimatableClockView;->lineSpacingScale:F

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public final setTextStyle(IFLjava/lang/Integer;ZJJLjava/lang/Runnable;)V
    .locals 11

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    .line 317
    invoke-virtual/range {v0 .. v10}, Lcom/android/keyguard/AnimatableClockView;->setTextStyle(IFLjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V

    return-void
.end method

.method public final setTextStyle(IFLjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V
    .locals 13

    move-object v11, p0

    .line 280
    iget-object v0, v11, Lcom/android/keyguard/AnimatableClockView;->textAnimator:Lcom/android/keyguard/TextAnimator;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p6

    move-object/from16 v7, p5

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    .line 281
    invoke-virtual/range {v0 .. v10}, Lcom/android/keyguard/TextAnimator;->setTextStyle(IFLjava/lang/Integer;ZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 293
    :cond_1
    new-instance v12, Lcom/android/keyguard/AnimatableClockView$setTextStyle$1;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p6

    move-object/from16 v7, p5

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/android/keyguard/AnimatableClockView$setTextStyle$1;-><init>(Lcom/android/keyguard/AnimatableClockView;IFLjava/lang/Integer;JLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V

    iput-object v12, v11, Lcom/android/keyguard/AnimatableClockView;->onTextAnimatorInitialized:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method public final useBoldedVersion()Z
    .locals 1

    .line 123
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const/16 v0, 0x64

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

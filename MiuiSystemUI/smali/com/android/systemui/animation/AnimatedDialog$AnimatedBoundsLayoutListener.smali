.class public final Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;
.super Ljava/lang/Object;
.source "DialogLaunchAnimator.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/AnimatedDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimatedBoundsLayoutListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public currentAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public lastBounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->Companion:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setCurrentAnimator$p(Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->currentAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 15
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p2

    move/from16 v5, p9

    move/from16 v6, p3

    move/from16 v8, p4

    if-ne v4, v1, :cond_1

    if-ne v6, v2, :cond_1

    move/from16 v10, p5

    if-ne v8, v3, :cond_2

    if-ne v10, v5, :cond_2

    .line 817
    iget-object v0, v0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->lastBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    .line 818
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setLeft(I)V

    .line 819
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setTop(I)V

    .line 820
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setRight(I)V

    .line 821
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setBottom(I)V

    :goto_0
    return-void

    :cond_1
    move/from16 v10, p5

    .line 826
    :cond_2
    iget-object v7, v0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->lastBounds:Landroid/graphics/Rect;

    if-nez v7, :cond_3

    .line 827
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v1, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, v0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->lastBounds:Landroid/graphics/Rect;

    .line 830
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->lastBounds:Landroid/graphics/Rect;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 831
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 832
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 833
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 834
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 836
    iget-object v1, v0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->currentAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    const/4 v1, 0x0

    .line 837
    iput-object v1, v0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->currentAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 839
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    const-wide/16 v13, 0x1f4

    .line 840
    invoke-virtual {v12, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 841
    sget-object v1, Lcom/android/systemui/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 843
    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;)V

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 849
    new-instance v13, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;

    move-object v1, v13

    move/from16 v4, p2

    move/from16 v6, p3

    move/from16 v8, p4

    move/from16 v10, p5

    move-object/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;-><init>(Landroid/graphics/Rect;IIIIIIIILandroid/view/View;)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 866
    iput-object v12, v0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 867
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.class public final Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;
.super Ljava/lang/Object;
.source "ControlViewHolder.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/ControlViewHolder;->startBackgroundAnimation(Landroid/graphics/drawable/Drawable;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $clipDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $newBaseColor:I

.field public final synthetic $newClipColor:I

.field public final synthetic $oldAlpha:F

.field public final synthetic $oldBaseColor:I

.field public final synthetic $oldClipColor:I

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;


# direct methods
.method public constructor <init>(IIIIFLcom/android/systemui/controls/ui/ControlViewHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$oldClipColor:I

    iput p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$newClipColor:I

    iput p3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$oldBaseColor:I

    iput p4, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$newBaseColor:I

    iput p5, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$oldAlpha:F

    iput-object p6, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    iput-object p7, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$clipDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 371
    iget v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$oldClipColor:I

    iget v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$newClipColor:I

    .line 372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    .line 371
    invoke-static {v0, v1, v2}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    .line 373
    iget v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$oldBaseColor:I

    iget v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$newBaseColor:I

    .line 374
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    .line 373
    invoke-static {v0, v1, v2}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    .line 375
    iget v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$oldAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v6

    .line 376
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 377
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$clipDrawable:Landroid/graphics/drawable/Drawable;

    .line 376
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/controls/ui/ControlViewHolder;->access$applyBackgroundChange(Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/graphics/drawable/Drawable;IIIF)V

    return-void

    .line 370
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

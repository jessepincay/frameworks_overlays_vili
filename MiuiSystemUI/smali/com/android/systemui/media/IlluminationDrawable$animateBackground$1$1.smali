.class public final Lcom/android/systemui/media/IlluminationDrawable$animateBackground$1$1;
.super Ljava/lang/Object;
.source "IlluminationDrawable.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/IlluminationDrawable;->animateBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIlluminationDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IlluminationDrawable.kt\ncom/android/systemui/media/IlluminationDrawable$animateBackground$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n1849#2,2:219\n*S KotlinDebug\n*F\n+ 1 IlluminationDrawable.kt\ncom/android/systemui/media/IlluminationDrawable$animateBackground$1$1\n*L\n184#1:219,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic $finalHighlight:I

.field public final synthetic $initialBackground:I

.field public final synthetic $initialHighlight:I

.field public final synthetic this$0:Lcom/android/systemui/media/IlluminationDrawable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/IlluminationDrawable;III)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/IlluminationDrawable;

    iput p2, p0, Lcom/android/systemui/media/IlluminationDrawable$animateBackground$1$1;->$initialBackground:I

    iput p3, p0, Lcom/android/systemui/media/IlluminationDrawable$animateBackground$1$1;->$initialHighlight:I

    iput p4, p0, Lcom/android/systemui/media/IlluminationDrawable$animateBackground$1$1;->$finalHighlight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 181
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 182
    iget-object v0, p0, Lcom/android/systemui/media/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/IlluminationDrawable;

    invoke-static {v0}, Lcom/android/systemui/media/IlluminationDrawable;->access$getPaint$p(Lcom/android/systemui/media/IlluminationDrawable;)Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/media/IlluminationDrawable$animateBackground$1$1;->$initialBackground:I

    iget-object v2, p0, Lcom/android/systemui/media/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/IlluminationDrawable;

    invoke-static {v2}, Lcom/android/systemui/media/IlluminationDrawable;->access$getBackgroundColor$p(Lcom/android/systemui/media/IlluminationDrawable;)I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iget-object v0, p0, Lcom/android/systemui/media/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/IlluminationDrawable;

    iget v1, p0, Lcom/android/systemui/media/IlluminationDrawable$animateBackground$1$1;->$initialHighlight:I

    iget v2, p0, Lcom/android/systemui/media/IlluminationDrawable$animateBackground$1$1;->$finalHighlight:I

    invoke-static {v1, v2, p1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-static {v0, p1}, Lcom/android/systemui/media/IlluminationDrawable;->access$setHighlightColor$p(Lcom/android/systemui/media/IlluminationDrawable;I)V

    .line 184
    iget-object p1, p0, Lcom/android/systemui/media/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/IlluminationDrawable;

    invoke-static {p1}, Lcom/android/systemui/media/IlluminationDrawable;->access$getLightSources$p(Lcom/android/systemui/media/IlluminationDrawable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/media/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/IlluminationDrawable;

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/LightSourceDrawable;

    .line 184
    invoke-static {v0}, Lcom/android/systemui/media/IlluminationDrawable;->access$getHighlightColor$p(Lcom/android/systemui/media/IlluminationDrawable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/LightSourceDrawable;->setHighlightColor(I)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/IlluminationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 181
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

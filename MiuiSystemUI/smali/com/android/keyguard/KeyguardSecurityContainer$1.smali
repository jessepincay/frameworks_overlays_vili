.class public Lcom/android/keyguard/KeyguardSecurityContainer$1;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "KeyguardSecurityContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSecurityContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final mFinalBounds:Landroid/graphics/Rect;

.field public final mInitialBounds:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainer;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainer;I)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-direct {p0, p2}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 173
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mInitialBounds:Landroid/graphics/Rect;

    .line 174
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mFinalBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 227
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->-$$Nest$fgetmDisappearAnimRunning(Lcom/android/keyguard/KeyguardSecurityContainer;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    const/16 v0, 0x11

    invoke-static {p1, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->-$$Nest$mendJankInstrument(Lcom/android/keyguard/KeyguardSecurityContainer;I)V

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 229
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardSecurityContainer$1;->updateChildren(IF)V

    goto :goto_0

    .line 231
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    const/16 p1, 0x14

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->-$$Nest$mendJankInstrument(Lcom/android/keyguard/KeyguardSecurityContainer;I)V

    :goto_0
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    .line 178
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    iget-object p1, p1, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mInitialBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/widget/ViewFlipper;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->-$$Nest$fgetmDisappearAnimRunning(Lcom/android/keyguard/KeyguardSecurityContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mFinalBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mInitialBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mInitialBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mFinalBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    .line 200
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->-$$Nest$fgetmDisappearAnimRunning(Lcom/android/keyguard/KeyguardSecurityContainer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mFinalBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mInitialBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    neg-float v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    .line 205
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/high16 v3, 0x3f800000    # 1.0f

    move v4, v3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowInsetsAnimation;

    .line 206
    invoke-virtual {v5}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v6

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v7

    and-int/2addr v6, v7

    if-nez v6, :cond_2

    goto :goto_2

    .line 209
    :cond_2
    invoke-virtual {v5}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result v4

    .line 211
    invoke-static {v0, v1, v4}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v2, v5

    goto :goto_2

    .line 217
    :cond_3
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-static {p2}, Lcom/android/keyguard/KeyguardSecurityContainer;->-$$Nest$fgetmDisappearAnimRunning(Lcom/android/keyguard/KeyguardSecurityContainer;)Z

    move-result p2

    if-eqz p2, :cond_4

    sub-float/2addr v3, v4

    goto :goto_3

    .line 219
    :cond_4
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 220
    :goto_3
    invoke-virtual {p0, v2, v3}, Lcom/android/keyguard/KeyguardSecurityContainer$1;->updateChildren(IF)V

    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 184
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->-$$Nest$fgetmDisappearAnimRunning(Lcom/android/keyguard/KeyguardSecurityContainer;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    const/16 v0, 0x11

    invoke-static {p1, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->-$$Nest$mbeginJankInstrument(Lcom/android/keyguard/KeyguardSecurityContainer;I)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->-$$Nest$mbeginJankInstrument(Lcom/android/keyguard/KeyguardSecurityContainer;I)V

    .line 190
    :goto_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    iget-object p1, p1, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mFinalBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/widget/ViewFlipper;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    return-object p2
.end method

.method public final updateChildren(IF)V
    .locals 3

    const/4 v0, 0x0

    .line 236
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    int-to-float v2, p1

    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 239
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

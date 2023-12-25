.class public final Lcom/android/systemui/controls/ui/ToggleRangeBehavior;
.super Ljava/lang/Object;
.source "ToggleRangeBehavior.kt"

# interfaces
.implements Lcom/android/systemui/controls/ui/Behavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/ui/ToggleRangeBehavior$Companion;,
        Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/controls/ui/ToggleRangeBehavior$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public clipLayer:Landroid/graphics/drawable/Drawable;

.field public colorOffset:I

.field public context:Landroid/content/Context;

.field public control:Landroid/service/controls/Control;

.field public currentRangeValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentStatusText:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public isChecked:Z

.field public isToggleable:Z

.field public rangeAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

.field public templateId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->Companion:Lcom/android/systemui/controls/ui/ToggleRangeBehavior$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 58
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    .line 59
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentRangeValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$levelToRangeValue(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;I)F
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->levelToRangeValue(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$rangeToLevelValue(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;F)I
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeToLevelValue(F)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setRangeAnimator$p(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final beginUpdateRange()V
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setUserInteractionInProgress(Z)V

    .line 220
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 221
    sget v1, Lcom/android/systemui/R$dimen;->control_status_expanded:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    .line 220
    invoke-virtual {v0, p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusTextSize(F)V

    return-void
.end method

.method public bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V
    .locals 8
    .param p1    # Lcom/android/systemui/controls/ui/ControlWithState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 123
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlWithState;->getControl()Landroid/service/controls/Control;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setControl(Landroid/service/controls/Control;)V

    .line 124
    iput p2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->colorOffset:I

    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getControl()Landroid/service/controls/Control;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/controls/Control;->getStatusText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 133
    sget v0, Lcom/android/systemui/R$id;->clip_layer:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setClipLayer(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getControl()Landroid/service/controls/Control;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setupTemplate(Landroid/service/controls/templates/ControlTemplate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/service/controls/templates/ControlTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setTemplateId(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/controls/templates/RangeTemplate;->getCurrentValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeToLevelValue(F)I

    move-result p1

    iget-boolean v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->updateRange(IZZ)V

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v4, p2

    invoke-static/range {v2 .. v7}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$default(Lcom/android/systemui/controls/ui/ControlViewHolder;ZIZILjava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;-><init>(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    .line 132
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final endUpdateRange()V
    .locals 4

    .line 295
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 296
    sget v2, Lcom/android/systemui/R$dimen;->control_status_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 295
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusTextSize(F)V

    .line 297
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentRangeValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    .line 298
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getControlActionCoordinator()Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/controls/templates/RangeTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getClipLayer()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->levelToRangeValue(I)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->findNearestStep(F)F

    move-result v3

    .line 298
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/controls/ui/ControlActionCoordinator;->setValue(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;F)V

    .line 300
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setUserInteractionInProgress(Z)V

    return-void
.end method

.method public final findNearestStep(F)F
    .locals 3

    .line 306
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/controls/templates/RangeTemplate;->getMinValue()F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 307
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/controls/templates/RangeTemplate;->getMaxValue()F

    move-result v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    sub-float v2, p1, v0

    .line 308
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/controls/templates/RangeTemplate;->getStepValue()F

    move-result v1

    add-float/2addr v0, v1

    move v1, v2

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/controls/templates/RangeTemplate;->getStepValue()F

    move-result p0

    sub-float/2addr v0, p0

    return v0

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/controls/templates/RangeTemplate;->getMaxValue()F

    move-result p0

    return p0
.end method

.method public final format(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;
    .locals 4

    .line 273
    :try_start_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, p3}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->findNearestStep(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ControlsUiController"

    const-string v1, "Illegal format in range template"

    .line 275
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, ""

    .line 276
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->format(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getClipLayer()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->context:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getControl()Landroid/service/controls/Control;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->control:Landroid/service/controls/Control;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->templateId:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public initialize(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 3
    .param p1    # Lcom/android/systemui/controls/ui/ControlViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setCvh(Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    .line 70
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setContext(Landroid/content/Context;)V

    .line 72
    new-instance v0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;-><init>(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;Landroid/view/View;)V

    .line 73
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 74
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v2, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$initialize$1;

    invoke-direct {v2, v1, v0, p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$initialize$1;-><init>(Landroid/view/GestureDetector;Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;Lcom/android/systemui/controls/ui/ToggleRangeBehavior;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final isChecked()Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    return p0
.end method

.method public final isToggleable()Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isToggleable:Z

    return p0
.end method

.method public final levelToRangeValue(I)F
    .locals 3

    .line 285
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/controls/templates/RangeTemplate;->getMinValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/controls/templates/RangeTemplate;->getMaxValue()F

    move-result p0

    int-to-float p1, p1

    const/4 v1, 0x0

    const v2, 0x461c4000    # 10000.0f

    invoke-static {v0, p0, v1, v2, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result p0

    return p0
.end method

.method public final rangeToLevelValue(F)I
    .locals 3

    .line 291
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/controls/templates/RangeTemplate;->getMinValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/controls/templates/RangeTemplate;->getMaxValue()F

    move-result p0

    const/4 v1, 0x0

    const v2, 0x461c4000    # 10000.0f

    .line 290
    invoke-static {v1, v2, v0, p0, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final setClipLayer(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 52
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 57
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->context:Landroid/content/Context;

    return-void
.end method

.method public final setControl(Landroid/service/controls/Control;)V
    .locals 0
    .param p1    # Landroid/service/controls/Control;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 54
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->control:Landroid/service/controls/Control;

    return-void
.end method

.method public final setCvh(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 0
    .param p1    # Lcom/android/systemui/controls/ui/ControlViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 55
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    return-void
.end method

.method public final setRangeTemplate(Landroid/service/controls/templates/RangeTemplate;)V
    .locals 0
    .param p1    # Landroid/service/controls/templates/RangeTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 56
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    return-void
.end method

.method public final setTemplateId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 53
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->templateId:Ljava/lang/String;

    return-void
.end method

.method public final setup(Landroid/service/controls/templates/RangeTemplate;)V
    .locals 1

    .line 98
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setRangeTemplate(Landroid/service/controls/templates/RangeTemplate;)V

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/controls/templates/RangeTemplate;->getCurrentValue()F

    move-result p1

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/controls/templates/RangeTemplate;->getMinValue()F

    move-result v0

    cmpg-float p1, p1, v0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    return-void
.end method

.method public final setup(Landroid/service/controls/templates/ToggleRangeTemplate;)V
    .locals 1

    .line 92
    invoke-virtual {p1}, Landroid/service/controls/templates/ToggleRangeTemplate;->getRange()Landroid/service/controls/templates/RangeTemplate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setRangeTemplate(Landroid/service/controls/templates/RangeTemplate;)V

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isToggleable:Z

    .line 94
    invoke-virtual {p1}, Landroid/service/controls/templates/ToggleRangeTemplate;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    return-void
.end method

.method public final setupTemplate(Landroid/service/controls/templates/ControlTemplate;)Z
    .locals 2

    .line 106
    instance-of v0, p1, Landroid/service/controls/templates/ToggleRangeTemplate;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 107
    check-cast p1, Landroid/service/controls/templates/ToggleRangeTemplate;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setup(Landroid/service/controls/templates/ToggleRangeTemplate;)V

    goto :goto_0

    .line 110
    :cond_0
    instance-of v0, p1, Landroid/service/controls/templates/RangeTemplate;

    if-eqz v0, :cond_1

    .line 111
    check-cast p1, Landroid/service/controls/templates/RangeTemplate;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setup(Landroid/service/controls/templates/RangeTemplate;)V

    goto :goto_0

    .line 114
    :cond_1
    instance-of v0, p1, Landroid/service/controls/templates/TemperatureControlTemplate;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/service/controls/templates/TemperatureControlTemplate;

    invoke-virtual {p1}, Landroid/service/controls/templates/TemperatureControlTemplate;->getTemplate()Landroid/service/controls/templates/ControlTemplate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setupTemplate(Landroid/service/controls/templates/ControlTemplate;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const-string p0, "Unsupported template type: "

    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ControlsUiController"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final updateRange(IZZ)V
    .locals 6

    const/16 v0, 0x2710

    .line 225
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 230
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getClipLayer()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v2

    if-nez v2, :cond_0

    if-lez p1, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->colorOffset:I

    invoke-virtual {v2, p2, v3, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(ZIZ)V

    .line 234
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeAnimator:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p3, :cond_4

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    .line 237
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getClipLayer()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v4

    if-eq v4, p1, :cond_5

    .line 238
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getControlActionCoordinator()Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/android/systemui/controls/ui/ControlActionCoordinator;->drag(Z)V

    .line 239
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getClipLayer()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_3

    .line 241
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getClipLayer()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    if-eq p1, v0, :cond_5

    new-array v0, v3, [I

    .line 242
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getClipLayer()Landroid/graphics/drawable/ClipDrawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    move-result v4

    aput v4, v0, v1

    aput p1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 243
    new-instance v4, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$updateRange$1$1;

    invoke-direct {v4, p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$updateRange$1$1;-><init>(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 246
    new-instance v4, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$updateRange$1$2;

    invoke-direct {v4, p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$updateRange$1$2;-><init>(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0x2bc

    .line 251
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 252
    sget-object v4, Lcom/android/systemui/animation/Interpolators;->CONTROL_STATE:Landroid/view/animation/Interpolator;

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 253
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 242
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeAnimator:Landroid/animation/ValueAnimator;

    :cond_5
    :goto_3
    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 258
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->levelToRangeValue(I)F

    move-result p1

    .line 259
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object p2

    invoke-virtual {p2}, Landroid/service/controls/templates/RangeTemplate;->getFormatString()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "%.1f"

    invoke-virtual {p0, p2, v4, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->format(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentRangeValue:Ljava/lang/String;

    if-eqz p3, :cond_6

    .line 262
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentRangeValue:Ljava/lang/String;

    invoke-virtual {p1, p0, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    goto :goto_4

    .line 264
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentRangeValue:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1, v3, v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText$default(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    goto :goto_4

    .line 267
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    invoke-static {p1, p0, v1, v3, v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText$default(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    :goto_4
    return-void
.end method

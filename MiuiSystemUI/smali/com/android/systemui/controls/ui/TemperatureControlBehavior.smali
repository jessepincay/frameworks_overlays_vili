.class public final Lcom/android/systemui/controls/ui/TemperatureControlBehavior;
.super Ljava/lang/Object;
.source "TemperatureControlBehavior.kt"

# interfaces
.implements Lcom/android/systemui/controls/ui/Behavior;


# instance fields
.field public clipLayer:Landroid/graphics/drawable/Drawable;

.field public control:Landroid/service/controls/Control;

.field public cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public subBehavior:Lcom/android/systemui/controls/ui/Behavior;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V
    .locals 7
    .param p1    # Lcom/android/systemui/controls/ui/ControlWithState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 40
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlWithState;->getControl()Landroid/service/controls/Control;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->setControl(Landroid/service/controls/Control;)V

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->getControl()Landroid/service/controls/Control;

    move-result-object p2

    invoke-virtual {p2}, Landroid/service/controls/Control;->getStatusText()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText$default(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 45
    sget p2, Lcom/android/systemui/R$id;->clip_layer:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->setClipLayer(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->getControl()Landroid/service/controls/Control;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/service/controls/templates/TemperatureControlTemplate;

    .line 48
    invoke-virtual {p1}, Landroid/service/controls/templates/TemperatureControlTemplate;->getCurrentActiveMode()I

    move-result v3

    .line 49
    invoke-virtual {p1}, Landroid/service/controls/templates/TemperatureControlTemplate;->getTemplate()Landroid/service/controls/templates/ControlTemplate;

    move-result-object p2

    .line 50
    invoke-static {}, Landroid/service/controls/templates/ControlTemplate;->getNoTemplateObject()Landroid/service/controls/templates/ControlTemplate;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    invoke-static {}, Landroid/service/controls/templates/ControlTemplate;->getErrorTemplate()Landroid/service/controls/templates/ControlTemplate;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->subBehavior:Lcom/android/systemui/controls/ui/Behavior;

    .line 66
    sget-object v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->Companion:Lcom/android/systemui/controls/ui/ControlViewHolder$Companion;

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->getControl()Landroid/service/controls/Control;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/controls/Control;->getStatus()I

    move-result v2

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->getControl()Landroid/service/controls/Control;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/controls/Control;->getDeviceType()I

    move-result v4

    .line 66
    invoke-virtual {v1, v2, p2, v4}, Lcom/android/systemui/controls/ui/ControlViewHolder$Companion;->findBehaviorClass(ILandroid/service/controls/templates/ControlTemplate;I)Ljava/util/function/Supplier;

    move-result-object p2

    .line 64
    invoke-virtual {p1, v0, p2, v3}, Lcom/android/systemui/controls/ui/ControlViewHolder;->bindBehavior(Lcom/android/systemui/controls/ui/Behavior;Ljava/util/function/Supplier;I)Lcom/android/systemui/controls/ui/Behavior;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->subBehavior:Lcom/android/systemui/controls/ui/Behavior;

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    if-eqz v3, :cond_2

    if-eq v3, p2, :cond_2

    move v2, p2

    goto :goto_1

    :cond_2
    move v2, v0

    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->getClipLayer()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz v2, :cond_3

    const/16 v0, 0x2710

    :cond_3
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$default(Lcom/android/systemui/controls/ui/ControlViewHolder;ZIZILjava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    new-instance v0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior$bind$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior$bind$1;-><init>(Lcom/android/systemui/controls/ui/TemperatureControlBehavior;Landroid/service/controls/templates/TemperatureControlTemplate;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    .line 47
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.service.controls.templates.TemperatureControlTemplate"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getClipLayer()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

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

    .line 31
    iget-object p0, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->control:Landroid/service/controls/Control;

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

    .line 32
    iget-object p0, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public initialize(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 0
    .param p1    # Lcom/android/systemui/controls/ui/ControlViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->setCvh(Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    return-void
.end method

.method public final setClipLayer(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 30
    iput-object p1, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setControl(Landroid/service/controls/Control;)V
    .locals 0
    .param p1    # Landroid/service/controls/Control;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 31
    iput-object p1, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->control:Landroid/service/controls/Control;

    return-void
.end method

.method public final setCvh(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 0
    .param p1    # Lcom/android/systemui/controls/ui/ControlViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    iput-object p1, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    return-void
.end method

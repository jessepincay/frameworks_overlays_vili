.class public final Lcom/android/systemui/controls/ui/TouchBehavior;
.super Ljava/lang/Object;
.source "TouchBehavior.kt"

# interfaces
.implements Lcom/android/systemui/controls/ui/Behavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/ui/TouchBehavior$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/controls/ui/TouchBehavior$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public clipLayer:Landroid/graphics/drawable/Drawable;

.field public control:Landroid/service/controls/Control;

.field public cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public lastColorOffset:I

.field public statelessTouch:Z

.field public template:Landroid/service/controls/templates/ControlTemplate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/ui/TouchBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/ui/TouchBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/ui/TouchBehavior;->Companion:Lcom/android/systemui/controls/ui/TouchBehavior$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEnabled(Lcom/android/systemui/controls/ui/TouchBehavior;)Z
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TouchBehavior;->getEnabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLastColorOffset$p(Lcom/android/systemui/controls/ui/TouchBehavior;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/android/systemui/controls/ui/TouchBehavior;->lastColorOffset:I

    return p0
.end method

.method public static final synthetic access$setStatelessTouch$p(Lcom/android/systemui/controls/ui/TouchBehavior;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/android/systemui/controls/ui/TouchBehavior;->statelessTouch:Z

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V
    .locals 8
    .param p1    # Lcom/android/systemui/controls/ui/ControlWithState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 69
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlWithState;->getControl()Landroid/service/controls/Control;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/TouchBehavior;->setControl(Landroid/service/controls/Control;)V

    .line 70
    iput p2, p0, Lcom/android/systemui/controls/ui/TouchBehavior;->lastColorOffset:I

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TouchBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TouchBehavior;->getControl()Landroid/service/controls/Control;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/controls/Control;->getStatusText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText$default(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TouchBehavior;->getControl()Landroid/service/controls/Control;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/TouchBehavior;->setTemplate(Landroid/service/controls/templates/ControlTemplate;)V

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TouchBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 75
    sget v0, Lcom/android/systemui/R$id;->clip_layer:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/TouchBehavior;->setClipLayer(Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TouchBehavior;->getClipLayer()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TouchBehavior;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2710

    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TouchBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TouchBehavior;->getEnabled()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v4, p2

    invoke-static/range {v2 .. v7}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$default(Lcom/android/systemui/controls/ui/ControlViewHolder;ZIZILjava/lang/Object;)V

    return-void

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getClipLayer()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/android/systemui/controls/ui/TouchBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

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

    .line 37
    iget-object p0, p0, Lcom/android/systemui/controls/ui/TouchBehavior;->control:Landroid/service/controls/Control;

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

    .line 38
    iget-object p0, p0, Lcom/android/systemui/controls/ui/TouchBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 42
    iget v0, p0, Lcom/android/systemui/controls/ui/TouchBehavior;->lastColorOffset:I

    if-gtz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/systemui/controls/ui/TouchBehavior;->statelessTouch:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final getTemplate()Landroid/service/controls/templates/ControlTemplate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/android/systemui/controls/ui/TouchBehavior;->template:Landroid/service/controls/templates/ControlTemplate;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public initialize(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 2
    .param p1    # Lcom/android/systemui/controls/ui/ControlViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/TouchBehavior;->setCvh(Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    .line 51
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/TouchBehavior;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setClipLayer(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 35
    iput-object p1, p0, Lcom/android/systemui/controls/ui/TouchBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setControl(Landroid/service/controls/Control;)V
    .locals 0
    .param p1    # Landroid/service/controls/Control;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 37
    iput-object p1, p0, Lcom/android/systemui/controls/ui/TouchBehavior;->control:Landroid/service/controls/Control;

    return-void
.end method

.method public final setCvh(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 0
    .param p1    # Lcom/android/systemui/controls/ui/ControlViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 38
    iput-object p1, p0, Lcom/android/systemui/controls/ui/TouchBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    return-void
.end method

.method public final setTemplate(Landroid/service/controls/templates/ControlTemplate;)V
    .locals 0
    .param p1    # Landroid/service/controls/templates/ControlTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 36
    iput-object p1, p0, Lcom/android/systemui/controls/ui/TouchBehavior;->template:Landroid/service/controls/templates/ControlTemplate;

    return-void
.end method

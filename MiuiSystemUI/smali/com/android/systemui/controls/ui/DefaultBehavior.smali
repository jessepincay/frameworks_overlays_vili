.class public final Lcom/android/systemui/controls/ui/DefaultBehavior;
.super Ljava/lang/Object;
.source "DefaultBehavior.kt"

# interfaces
.implements Lcom/android/systemui/controls/ui/Behavior;


# instance fields
.field public cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V
    .locals 10
    .param p1    # Lcom/android/systemui/controls/ui/ControlWithState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/DefaultBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlWithState;->getControl()Landroid/service/controls/Control;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/service/controls/Control;->getStatusText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    const/4 p1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText$default(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/DefaultBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move v6, p2

    invoke-static/range {v4 .. v9}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$default(Lcom/android/systemui/controls/ui/ControlViewHolder;ZIZILjava/lang/Object;)V

    return-void
.end method

.method public final getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object p0, p0, Lcom/android/systemui/controls/ui/DefaultBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

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

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/DefaultBehavior;->setCvh(Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    return-void
.end method

.method public final setCvh(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 0
    .param p1    # Lcom/android/systemui/controls/ui/ControlViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 20
    iput-object p1, p0, Lcom/android/systemui/controls/ui/DefaultBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    return-void
.end method

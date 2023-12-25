.class public final Lcom/android/systemui/DualToneHandler;
.super Ljava/lang/Object;
.source "DualToneHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/DualToneHandler$Color;
    }
.end annotation


# instance fields
.field public darkColor:Lcom/android/systemui/DualToneHandler$Color;

.field public lightColor:Lcom/android/systemui/DualToneHandler$Color;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/systemui/DualToneHandler;->setColorsFromContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor(F)I
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/android/systemui/DualToneHandler;->lightColor:Lcom/android/systemui/DualToneHandler$Color;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/DualToneHandler$Color;->getBackground()I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/DualToneHandler;->darkColor:Lcom/android/systemui/DualToneHandler$Color;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/android/systemui/DualToneHandler$Color;->getBackground()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/DualToneHandler;->getColorForDarkIntensity(FII)I

    move-result p0

    return p0
.end method

.method public final getColorForDarkIntensity(FII)I
    .locals 0

    .line 66
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getFillColor(F)I
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/android/systemui/DualToneHandler;->lightColor:Lcom/android/systemui/DualToneHandler$Color;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/DualToneHandler$Color;->getFill()I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/DualToneHandler;->darkColor:Lcom/android/systemui/DualToneHandler$Color;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/android/systemui/DualToneHandler$Color;->getFill()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/DualToneHandler;->getColorForDarkIntensity(FII)I

    move-result p0

    return p0
.end method

.method public final getSingleColor(F)I
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/android/systemui/DualToneHandler;->lightColor:Lcom/android/systemui/DualToneHandler$Color;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/DualToneHandler$Color;->getSingle()I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/DualToneHandler;->darkColor:Lcom/android/systemui/DualToneHandler$Color;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/android/systemui/DualToneHandler$Color;->getSingle()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/DualToneHandler;->getColorForDarkIntensity(FII)I

    move-result p0

    return p0
.end method

.method public final setColorsFromContext(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 51
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 52
    sget v1, Lcom/android/systemui/R$attr;->darkIconTheme:I

    invoke-static {p1, v1}, Lcom/android/settingslib/Utils;->getThemeAttr(Landroid/content/Context;I)I

    move-result v1

    .line 51
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 53
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 54
    sget v2, Lcom/android/systemui/R$attr;->lightIconTheme:I

    invoke-static {p1, v2}, Lcom/android/settingslib/Utils;->getThemeAttr(Landroid/content/Context;I)I

    move-result v2

    .line 53
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 55
    new-instance p1, Lcom/android/systemui/DualToneHandler$Color;

    .line 56
    sget v2, Lcom/android/systemui/R$attr;->singleToneColor:I

    invoke-static {v0, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v3

    .line 57
    sget v4, Lcom/android/systemui/R$attr;->iconBackgroundColor:I

    invoke-static {v0, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v5

    .line 58
    sget v6, Lcom/android/systemui/R$attr;->fillColor:I

    invoke-static {v0, v6}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 55
    invoke-direct {p1, v3, v5, v0}, Lcom/android/systemui/DualToneHandler$Color;-><init>(III)V

    iput-object p1, p0, Lcom/android/systemui/DualToneHandler;->darkColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 59
    new-instance p1, Lcom/android/systemui/DualToneHandler$Color;

    .line 60
    invoke-static {v1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 61
    invoke-static {v1, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v2

    .line 62
    invoke-static {v1, v6}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    .line 59
    invoke-direct {p1, v0, v2, v1}, Lcom/android/systemui/DualToneHandler$Color;-><init>(III)V

    iput-object p1, p0, Lcom/android/systemui/DualToneHandler;->lightColor:Lcom/android/systemui/DualToneHandler$Color;

    return-void
.end method

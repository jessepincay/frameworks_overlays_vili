.class public abstract Lcom/android/systemui/dreams/complication/dagger/ComplicationHostViewModule;
.super Ljava/lang/Object;
.source "ComplicationHostViewModule.java"


# direct methods
.method public static providesComplicationHostView(Landroid/view/LayoutInflater;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 54
    sget v0, Lcom/android/systemui/R$layout;->dream_overlay_complications_layer:I

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "R.layout.dream_overlay_complications_layer did not properly inflated"

    .line 54
    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static providesComplicationPadding(Landroid/content/res/Resources;)I
    .locals 1

    .line 64
    sget v0, Lcom/android/systemui/R$dimen;->dream_overlay_complication_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static providesComplicationsFadeInDuration(Landroid/content/res/Resources;)I
    .locals 1

    .line 84
    sget v0, Lcom/android/systemui/R$integer;->complicationFadeInMs:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static providesComplicationsFadeOutDuration(Landroid/content/res/Resources;)I
    .locals 1

    .line 74
    sget v0, Lcom/android/systemui/R$integer;->complicationFadeOutMs:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static providesComplicationsRestoreTimeout(Landroid/content/res/Resources;)I
    .locals 1

    .line 94
    sget v0, Lcom/android/systemui/R$integer;->complicationRestoreMs:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

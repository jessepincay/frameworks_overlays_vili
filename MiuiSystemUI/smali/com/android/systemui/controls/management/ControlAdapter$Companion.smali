.class public final Lcom/android/systemui/controls/management/ControlAdapter$Companion;
.super Ljava/lang/Object;
.source "ControlAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controls/management/ControlAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findMaxColumns(Landroid/content/res/Resources;)I
    .locals 4
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 69
    sget p0, Lcom/android/systemui/R$integer;->controls_max_columns:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    .line 71
    sget v0, Lcom/android/systemui/R$integer;->controls_max_columns_adjust_below_width_dp:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 73
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 74
    sget v2, Lcom/android/systemui/R$dimen;->controls_max_columns_adjust_above_font_scale:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 75
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    .line 77
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 78
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 80
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eqz v2, :cond_1

    if-gt v2, v0, :cond_1

    .line 82
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    :cond_1
    return p0
.end method

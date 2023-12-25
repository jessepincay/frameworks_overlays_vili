.class public final Lcom/android/systemui/statusbar/policy/VariableDateView;
.super Landroid/widget/TextView;
.source "VariableDateView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/VariableDateView$OnMeasureListener;
    }
.end annotation


# instance fields
.field public freezeSwitching:Z

.field public final longerPattern:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateView$OnMeasureListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final shorterPattern:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/android/systemui/R$styleable;->VariableDateView:[I

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 43
    sget v0, Lcom/android/systemui/R$styleable;->VariableDateView_longDatePattern:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    sget v0, Lcom/android/systemui/R$string;->system_ui_date_pattern:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->longerPattern:Ljava/lang/String;

    .line 45
    sget v0, Lcom/android/systemui/R$styleable;->VariableDateView_shortDatePattern:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    sget v0, Lcom/android/systemui/R$string;->abbrev_month_day_no_year:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->shorterPattern:Ljava/lang/String;

    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getDesiredWidthForText(Ljava/lang/CharSequence;)F
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 73
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p0

    return p0
.end method

.method public final getFreezeSwitching()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->freezeSwitching:Z

    return p0
.end method

.method public final getLongerPattern()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->longerPattern:Ljava/lang/String;

    return-object p0
.end method

.method public final getShorterPattern()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->shorterPattern:Ljava/lang/String;

    return-object p0
.end method

.method public final onAttach(Lcom/android/systemui/statusbar/policy/VariableDateView$OnMeasureListener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/policy/VariableDateView$OnMeasureListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 61
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateView$OnMeasureListener;

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 65
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->freezeSwitching:Z

    if-nez v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateView$OnMeasureListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/policy/VariableDateView$OnMeasureListener;->onMeasureAction(I)V

    .line 69
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public final setFreezeSwitching(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->freezeSwitching:Z

    return-void
.end method

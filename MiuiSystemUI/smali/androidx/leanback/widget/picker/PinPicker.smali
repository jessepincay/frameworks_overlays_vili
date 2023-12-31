.class public Landroidx/leanback/widget/picker/PinPicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "PinPicker.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    sget v0, Landroidx/leanback/R$attr;->pinPickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/PinPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget-object v2, Landroidx/leanback/R$styleable;->lbPinPicker:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v7

    move v5, p3

    .line 50
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    const-string p1, " "

    .line 53
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker;->setSeparator(Ljava/lang/CharSequence;)V

    .line 54
    sget p1, Landroidx/leanback/R$styleable;->lbPinPicker_columnCount:I

    const/4 p2, 0x4

    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/PinPicker;->setNumberOfColumns(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    throw p0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 90
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/16 v3, 0x10

    if-gt v0, v3, :cond_0

    .line 93
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getSelectedColumn()I

    move-result p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/picker/Picker;->setColumnValue(IIZ)V

    .line 95
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PinPicker;->performClick()Z

    return v2

    .line 98
    :cond_0
    invoke-super {p0, p1}, Landroidx/leanback/widget/picker/Picker;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public performClick()Z
    .locals 2

    .line 79
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getSelectedColumn()I

    move-result v0

    .line 80
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 81
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/Picker;->setSelectedColumn(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public setNumberOfColumns(I)V
    .locals 5

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 68
    new-instance v3, Landroidx/leanback/widget/picker/PickerColumn;

    invoke-direct {v3}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 69
    invoke-virtual {v3, v1}, Landroidx/leanback/widget/picker/PickerColumn;->setMinValue(I)V

    const/16 v4, 0x9

    .line 70
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/picker/PickerColumn;->setMaxValue(I)V

    const-string v4, "%d"

    .line 71
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/picker/PickerColumn;->setLabelFormat(Ljava/lang/String;)V

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/Picker;->setColumns(Ljava/util/List;)V

    return-void
.end method

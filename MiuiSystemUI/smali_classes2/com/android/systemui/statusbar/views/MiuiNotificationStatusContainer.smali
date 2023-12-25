.class public Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;
.super Landroid/view/ViewGroup;
.source "MiuiNotificationStatusContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer$LayoutParams;
    }
.end annotation


# instance fields
.field public mNotificationIcons:Landroid/view/View;

.field public mStatusIcons:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->generateDefaultLayoutParams()Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer$LayoutParams;
    .locals 1

    .line 109
    new-instance p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer$LayoutParams;
    .locals 1

    .line 114
    new-instance v0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer$LayoutParams;
    .locals 0

    .line 119
    new-instance p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer$LayoutParams;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getChildBottom(II)I
    .locals 0

    if-le p2, p1, :cond_0

    return p1

    :cond_0
    add-int/2addr p1, p2

    .line 134
    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public getChildTop(II)I
    .locals 0

    if-le p2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int/2addr p1, p2

    .line 126
    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public onFinishInflate()V
    .locals 1

    .line 36
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 37
    sget v0, Lcom/android/systemui/R$id;->system_icons:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    .line 38
    sget v0, Lcom/android/systemui/R$id;->fullscreen_notification_icon_area:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mNotificationIcons:Landroid/view/View;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 84
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result p1

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 89
    iget-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, p3, :cond_3

    .line 90
    iget-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 91
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 92
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    sub-int v3, p4, p2

    :goto_0
    invoke-virtual {p0, p5, v1}, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->getChildTop(II)I

    move-result v4

    if-eqz p1, :cond_1

    move v5, p2

    goto :goto_1

    :cond_1
    move v5, p4

    .line 93
    :goto_1
    invoke-virtual {p0, p5, v1}, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->getChildBottom(II)I

    move-result v1

    .line 92
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    if-eqz p1, :cond_2

    add-int/2addr v0, p2

    goto :goto_2

    :cond_2
    sub-int/2addr p4, p2

    .line 100
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mNotificationIcons:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p3, :cond_4

    .line 101
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 102
    iget-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mNotificationIcons:Landroid/view/View;

    invoke-virtual {p0, p5, p1}, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->getChildTop(II)I

    move-result p3

    .line 103
    invoke-virtual {p0, p5, p1}, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->getChildBottom(II)I

    move-result p0

    .line 102
    invoke-virtual {p2, v0, p3, p4, p0}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 14

    move-object v6, p0

    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 44
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 46
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 51
    iget-object v0, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_0

    .line 52
    iget-object v1, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 53
    iget-object v0, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v12

    .line 54
    iget-object v1, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v13, v12

    move v12, v0

    goto :goto_0

    :cond_0
    move v13, v12

    .line 56
    :goto_0
    iget-object v0, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mNotificationIcons:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_1

    .line 57
    iget-object v1, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mNotificationIcons:Landroid/view/View;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v3, v12

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 58
    iget-object v0, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mNotificationIcons:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v12, v0

    .line 59
    iget-object v0, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mNotificationIcons:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_1
    const/high16 v0, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v7, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne v7, v0, :cond_3

    .line 65
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_1

    :cond_3
    move v9, v12

    :goto_1
    if-ne v8, v1, :cond_4

    goto :goto_2

    :cond_4
    if-ne v8, v0, :cond_5

    .line 73
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_2

    :cond_5
    move v10, v13

    .line 78
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v0

    add-int/2addr v9, v0

    .line 79
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr v10, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v0

    add-int/2addr v10, v0

    .line 78
    invoke-virtual {p0, v9, v10}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

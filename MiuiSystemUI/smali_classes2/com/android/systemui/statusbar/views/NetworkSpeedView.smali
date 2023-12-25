.class public Lcom/android/systemui/statusbar/views/NetworkSpeedView;
.super Landroid/widget/TextView;
.source "NetworkSpeedView.java"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;
.implements Lcom/android/systemui/statusbar/StatusIconDisplayable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/views/NetworkSpeedView$NetworkSpeedVisibilityListener;
    }
.end annotation


# instance fields
.field public mBlocked:Z

.field public mShown:Z

.field public mText:Ljava/lang/CharSequence;

.field public mVisibilityByDisableInfo:I

.field public mVisibilityListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/android/systemui/statusbar/views/NetworkSpeedView$NetworkSpeedVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field public mVisibleByController:Z

.field public mVisibleState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mVisibilityListeners:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mShown:Z

    .line 28
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mBlocked:Z

    const-string p2, ""

    .line 29
    iput-object p2, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mText:Ljava/lang/CharSequence;

    .line 30
    iput p1, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mVisibleState:I

    return-void
.end method


# virtual methods
.method public addVisibilityListener(Lcom/android/systemui/statusbar/views/NetworkSpeedView$NetworkSpeedVisibilityListener;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mVisibilityListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/views/NetworkSpeedView$NetworkSpeedVisibilityListener;->onNetworkSpeedVisibilityChanged(I)V

    return-void
.end method

.method public applyNetworkSpeedState(Lcom/android/systemui/statusbar/policy/NetworkSpeedState;)V
    .locals 1

    .line 114
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;->text:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->setNetworkSpeed(Ljava/lang/String;)V

    .line 115
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;->visible:Z

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->setVisibilityByController(Z)V

    return-void
.end method

.method public getDrawingRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 135
    invoke-super {p0, p1}, Landroid/widget/TextView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 136
    invoke-virtual {p0}, Landroid/widget/TextView;->getTranslationX()F

    move-result v0

    .line 137
    invoke-virtual {p0}, Landroid/widget/TextView;->getTranslationY()F

    move-result p0

    .line 138
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 139
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 140
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, p0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 141
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getSlot()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "network_speed"

    return-object p0
.end method

.method public getVisibleState()I
    .locals 0

    .line 155
    iget p0, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mVisibleState:I

    return p0
.end method

.method public isIconVisible()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mVisibleByController:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mBlocked:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDarkChanged(Ljava/util/ArrayList;FIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;FIIIZ)V"
        }
    .end annotation

    if-eqz p6, :cond_0

    .line 57
    invoke-static {p1, p0, p3}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/ArrayList;Landroid/view/View;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1, p0, p2}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getDarkIntensity(Ljava/util/ArrayList;Landroid/view/View;F)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    move p4, p5

    .line 59
    :cond_1
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 1

    .line 165
    sget v0, Lcom/android/systemui/R$style;->TextAppearance_StatusBar_Clock:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Landroid/widget/TextView;->onVisibilityAggregated(Z)V

    .line 40
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mShown:Z

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    .line 97
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    .line 98
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mVisibilityListeners:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/views/NetworkSpeedView$NetworkSpeedVisibilityListener;

    .line 99
    invoke-interface {p2, p1}, Lcom/android/systemui/statusbar/views/NetworkSpeedView$NetworkSpeedVisibilityListener;->onNetworkSpeedVisibilityChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeVisibilityListener(Lcom/android/systemui/statusbar/views/NetworkSpeedView$NetworkSpeedVisibilityListener;)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mVisibilityListeners:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBlocked(Z)V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mBlocked:Z

    if-eq v0, p1, :cond_0

    .line 80
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mBlocked:Z

    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->updateVisibility()V

    :cond_0
    return-void
.end method

.method public setDecorColor(I)V
    .locals 0

    return-void
.end method

.method public setNetworkSpeed(Ljava/lang/String;)V
    .locals 1

    .line 47
    iput-object p1, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mText:Ljava/lang/CharSequence;

    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mShown:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStaticDrawableColor(I)V
    .locals 0

    return-void
.end method

.method public setVisibilityByController(Z)V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mVisibleByController:Z

    if-eq v0, p1, :cond_0

    .line 66
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mVisibleByController:Z

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->updateVisibility()V

    :cond_0
    return-void
.end method

.method public setVisibilityByDisableInfo(I)V
    .locals 1

    .line 72
    iget v0, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mVisibilityByDisableInfo:I

    if-eq v0, p1, :cond_0

    .line 73
    iput p1, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mVisibilityByDisableInfo:I

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->updateVisibility()V

    :cond_0
    return-void
.end method

.method public setVisibleState(IZ)V
    .locals 0

    .line 146
    iget p2, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mVisibleState:I

    if-eq p2, p1, :cond_1

    .line 147
    iput p1, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mVisibleState:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 149
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setWillNotDraw(Z)V

    :cond_1
    return-void
.end method

.method public updateVisibility()V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mVisibleByController:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mBlocked:Z

    if-nez v0, :cond_0

    .line 87
    iget v0, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->mVisibilityByDisableInfo:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 89
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

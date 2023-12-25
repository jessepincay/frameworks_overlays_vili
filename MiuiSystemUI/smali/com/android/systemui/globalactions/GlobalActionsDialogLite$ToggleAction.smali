.class public abstract Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;
.super Ljava/lang/Object;
.source "GlobalActionsDialogLite.java"

# interfaces
.implements Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ToggleAction"
.end annotation


# instance fields
.field public mDisabledIconResid:I

.field public mDisabledStatusMessageResId:I

.field public mEnabledIconResId:I

.field public mEnabledStatusMessageResId:I

.field public mMessageResId:I

.field public mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;IIIII)V
    .locals 0

    .line 1776
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1756
    sget-object p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 1777
    iput p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mEnabledIconResId:I

    .line 1778
    iput p3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mDisabledIconResid:I

    .line 1779
    iput p4, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mMessageResId:I

    .line 1780
    iput p5, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mEnabledStatusMessageResId:I

    .line 1781
    iput p6, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mDisabledStatusMessageResId:I

    return-void
.end method


# virtual methods
.method public changeStateFromPress(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1871
    sget-object p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    :goto_0
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    return-void
.end method

.method public create(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1820
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->willCreate()V

    .line 1822
    sget p2, Lcom/android/systemui/R$layout;->global_actions_grid_item_v2:I

    const/4 v0, 0x0

    invoke-virtual {p4, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1824
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 p4, -0x2

    .line 1825
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1826
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, 0x1020006

    .line 1828
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const p4, 0x102000b

    .line 1829
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 1830
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->isEnabled()Z

    move-result v0

    if-eqz p4, :cond_0

    .line 1833
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->getMessageResId()I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1834
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v1, 0x1

    .line 1835
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 1839
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->getIconResId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1840
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1843
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-object p2
.end method

.method public getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1815
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->getIconResId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getIconResId()I
    .locals 1

    .line 1810
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->isOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mEnabledIconResId:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mDisabledIconResid:I

    :goto_0
    return p0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMessageResId()I
    .locals 1

    .line 1806
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->isOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mEnabledStatusMessageResId:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mDisabledStatusMessageResId:I

    :goto_0
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1860
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->inTransition()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isOn()Z
    .locals 1

    .line 1797
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->TurningOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    if-ne p0, v0, :cond_0

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

.method public final onPress()V
    .locals 2

    .line 1849
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    invoke-virtual {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->inTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "GlobalActionsDialogLite"

    const-string/jumbo v0, "shouldn\'t be able to toggle when in transition"

    .line 1850
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1854
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1855
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->onToggle(Z)V

    .line 1856
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->changeStateFromPress(Z)V

    return-void
.end method

.method public abstract onToggle(Z)V
.end method

.method public updateState(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;)V
    .locals 0

    .line 1877
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    return-void
.end method

.method public willCreate()V
    .locals 0

    return-void
.end method

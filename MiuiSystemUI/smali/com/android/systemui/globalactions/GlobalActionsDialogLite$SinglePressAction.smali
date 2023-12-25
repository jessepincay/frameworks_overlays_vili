.class public abstract Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;
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
    name = "SinglePressAction"
.end annotation


# instance fields
.field public final mIcon:Landroid/graphics/drawable/Drawable;

.field public final mIconResId:I

.field public final mMessage:Ljava/lang/CharSequence;

.field public final mMessageResId:I

.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;II)V
    .locals 0

    .line 1657
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1658
    iput p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIconResId:I

    .line 1659
    iput p3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessageResId:I

    const/4 p1, 0x0

    .line 1660
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessage:Ljava/lang/CharSequence;

    .line 1661
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1664
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1665
    iput p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIconResId:I

    const/4 p1, 0x0

    .line 1666
    iput p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessageResId:I

    .line 1667
    iput-object p4, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessage:Ljava/lang/CharSequence;

    .line 1668
    iput-object p3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 1708
    iget-object p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-virtual {p2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getGridItemLayoutResource()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p4, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1710
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const p3, 0x1020006

    .line 1712
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const p4, 0x102000b

    .line 1713
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 1714
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1716
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1717
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1719
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessage:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 1720
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1722
    :cond_0
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessageResId:I

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-object p2
.end method

.method public getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1699
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    .line 1702
    :cond_0
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIconResId:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 0

    .line 1694
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getMessageResId()I
    .locals 0

    .line 1690
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessageResId:I

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

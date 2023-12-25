.class public Lcom/android/systemui/statusbar/notification/unimportant/FoldPanelHeader;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "FoldPanelHeader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mBack:Landroid/widget/ImageView;

.field public mSettings:Landroid/widget/ImageView;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldPanelHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldPanelHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldPanelHeader;->mBack:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 52
    sget-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->notifyListeners(I)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldPanelHeader;->mSettings:Landroid/widget/ImageView;

    if-ne p1, p0, :cond_1

    .line 54
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->startNotificationFoldSettingsActivity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 35
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 37
    sget v0, Lcom/android/systemui/R$id;->unimportant_back:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldPanelHeader;->mBack:Landroid/widget/ImageView;

    .line 38
    sget v0, Lcom/android/systemui/R$id;->unimportant_title:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldPanelHeader;->mTitle:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/android/systemui/R$id;->unimportant_icon:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldPanelHeader;->mSettings:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldPanelHeader;->mBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldPanelHeader;->mSettings:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldPanelHeader;->mBack:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$string;->accessibility_back:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldPanelHeader;->mSettings:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/systemui/R$string;->accessibility_settings:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

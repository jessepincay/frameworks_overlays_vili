.class public Lcom/android/systemui/qs/QSFgsManagerFooter;
.super Ljava/lang/Object;
.source "QSFgsManagerFooter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;
.implements Lcom/android/systemui/qs/FgsManagerController$OnNumberOfPackagesChangedListener;


# instance fields
.field public final mCollapsedDotView:Landroid/widget/ImageView;

.field public final mContext:Landroid/content/Context;

.field public final mDotView:Landroid/widget/ImageView;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mFgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

.field public final mFooterText:Landroid/widget/TextView;

.field public mIsInitialized:Z

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public mNumPackages:I

.field public final mNumberContainer:Landroid/view/View;

.field public final mNumberView:Landroid/widget/TextView;

.field public final mRootView:Landroid/view/View;

.field public final mTextContainer:Landroid/view/View;

.field public mVisibilityChangedListener:Lcom/android/systemui/qs/VisibilityChangedDispatcher$OnVisibilityChangedListener;


# direct methods
.method public static synthetic $r8$lambda$DCX0GF-kpqR5Bngvhdr_h0i5_J8(Lcom/android/systemui/qs/QSFgsManagerFooter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSFgsManagerFooter;->lambda$handleRefreshState$0()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/qs/FgsManagerController;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mIsInitialized:Z

    .line 73
    iput-object p1, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mRootView:Landroid/view/View;

    .line 74
    sget v0, Lcom/android/systemui/R$id;->footer_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mFooterText:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/android/systemui/R$id;->fgs_text_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mTextContainer:Landroid/view/View;

    .line 76
    sget v0, Lcom/android/systemui/R$id;->fgs_number_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mNumberContainer:Landroid/view/View;

    .line 77
    sget v0, Lcom/android/systemui/R$id;->fgs_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mNumberView:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/android/systemui/R$id;->fgs_new:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mDotView:Landroid/widget/ImageView;

    .line 79
    sget v0, Lcom/android/systemui/R$id;->fgs_collapsed_new:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mCollapsedDotView:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mContext:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 82
    iput-object p3, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 83
    iput-object p4, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mFgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    return-void
.end method

.method private synthetic lambda$handleRefreshState$0()V
    .locals 6

    .line 144
    iget-object v0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$plurals;->fgs_manager_footer_label:I

    iget v2, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mNumPackages:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 144
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mFooterText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v1, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mNumberView:Landroid/widget/TextView;

    iget v2, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mNumPackages:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v1, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mNumberView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mFgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/FgsManagerController;->shouldUpdateFooterVisibility()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mRootView:Landroid/view/View;

    .line 151
    iget v1, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mNumPackages:I

    const/16 v2, 0x8

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mFgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/FgsManagerController;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v2

    .line 150
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mFgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    .line 152
    invoke-virtual {v0}, Lcom/android/systemui/qs/FgsManagerController;->getShowFooterDot()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mFgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    .line 153
    invoke-virtual {v0}, Lcom/android/systemui/qs/FgsManagerController;->getChangesSinceDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mDotView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mCollapsedDotView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mVisibilityChangedListener:Lcom/android/systemui/qs/VisibilityChangedDispatcher$OnVisibilityChangedListener;

    if-eqz v0, :cond_2

    .line 157
    iget-object p0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/android/systemui/qs/VisibilityChangedDispatcher$OnVisibilityChangedListener;->onVisibilityChanged(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public handleRefreshState()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/qs/QSFgsManagerFooter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSFgsManagerFooter$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSFgsManagerFooter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init()V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mIsInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mFgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/FgsManagerController;->init()V

    .line 106
    iget-object v0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mIsInitialized:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mFgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    iget-object p0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mRootView:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/FgsManagerController;->showDialog(Landroid/view/View;)V

    return-void
.end method

.method public onDialogDismissed()V
    .locals 0

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFgsManagerFooter;->refreshState()V

    return-void
.end method

.method public onNumberOfPackagesChanged(I)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mNumPackages:I

    .line 171
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFgsManagerFooter;->refreshState()V

    return-void
.end method

.method public refreshState()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/qs/QSFgsManagerFooter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSFgsManagerFooter$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSFgsManagerFooter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCollapsed(Z)V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mTextContainer:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mNumberContainer:Landroid/view/View;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_2

    const/4 v2, -0x2

    .line 94
    :cond_2
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 95
    :goto_1
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 96
    iget-object p0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setListening(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mFgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/FgsManagerController;->addOnDialogDismissedListener(Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;)V

    .line 114
    iget-object p1, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mFgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/FgsManagerController;->addOnNumberOfPackagesChangedListener(Lcom/android/systemui/qs/FgsManagerController$OnNumberOfPackagesChangedListener;)V

    .line 115
    iget-object p1, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mFgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    invoke-virtual {p1}, Lcom/android/systemui/qs/FgsManagerController;->getNumRunningPackages()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mNumPackages:I

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFgsManagerFooter;->refreshState()V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mFgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/FgsManagerController;->removeOnDialogDismissedListener(Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;)V

    .line 119
    iget-object p1, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mFgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/FgsManagerController;->removeOnNumberOfPackagesChangedListener(Lcom/android/systemui/qs/FgsManagerController$OnNumberOfPackagesChangedListener;)V

    :goto_0
    return-void
.end method

.method public setOnVisibilityChangedListener(Lcom/android/systemui/qs/VisibilityChangedDispatcher$OnVisibilityChangedListener;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/android/systemui/qs/QSFgsManagerFooter;->mVisibilityChangedListener:Lcom/android/systemui/qs/VisibilityChangedDispatcher$OnVisibilityChangedListener;

    return-void
.end method

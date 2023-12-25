.class public Lcom/android/systemui/qs/QSFooterViewController;
.super Lcom/android/systemui/util/ViewController;
.source "QSFooterViewController.java"

# interfaces
.implements Lcom/android/systemui/qs/QSFooter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/qs/QSFooterView;",
        ">;",
        "Lcom/android/systemui/qs/QSFooter;"
    }
.end annotation


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mBuildText:Landroid/widget/TextView;

.field public final mEditButton:Landroid/view/View;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

.field public final mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static synthetic $r8$lambda$D7Rrsi6vzF0zfz-hIY_qwqaPMIM(Lcom/android/systemui/qs/QSFooterViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSFooterViewController;->lambda$onViewAttached$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nBAXmu1jkTppRgFbgyMSyV023JU(Lcom/android/systemui/qs/QSFooterViewController;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSFooterViewController;->lambda$onViewAttached$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$o4IR4CU3eXFN9b72RjH9OlQFoeU(Lcom/android/systemui/qs/QSFooterViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSFooterViewController;->lambda$onViewAttached$2(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSFooterView;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/QSPanelController;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 56
    iput-object p2, p0, Lcom/android/systemui/qs/QSFooterViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 57
    iput-object p5, p0, Lcom/android/systemui/qs/QSFooterViewController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 58
    iput-object p3, p0, Lcom/android/systemui/qs/QSFooterViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 59
    iput-object p4, p0, Lcom/android/systemui/qs/QSFooterViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 61
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/qs/QSFooterView;

    sget p2, Lcom/android/systemui/R$id;->build:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mBuildText:Landroid/widget/TextView;

    .line 62
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/qs/QSFooterView;

    sget p2, Lcom/android/systemui/R$id;->footer_page_indicator:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/qs/PageIndicator;

    iput-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 63
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/qs/QSFooterView;

    const p2, 0x1020003

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mEditButton:Landroid/view/View;

    return-void
.end method

.method private synthetic lambda$onViewAttached$0(Landroid/view/View;)Z
    .locals 4

    .line 69
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mBuildText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 72
    invoke-interface {v0}, Lcom/android/systemui/settings/UserContextProvider;->getUserContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/content/ClipboardManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$string;->build_number_clip_data_label:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$string;->build_number_copy_toast:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private synthetic lambda$onViewAttached$1(Landroid/view/View;)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSPanelController;->showEdit(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onViewAttached$2(Landroid/view/View;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance v1, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSFooterViewController;Landroid/view/View;)V

    .line 87
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public disable(IIZ)V
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QSFooterView;

    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/QSFooterView;->disable(I)V

    return-void
.end method

.method public onViewAttached()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mBuildText:Landroid/widget/TextView;

    new-instance v1, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSFooterViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mEditButton:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSFooterViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSPanelController;->setFooterPageIndicator(Lcom/android/systemui/qs/PageIndicator;)V

    .line 90
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QSFooterView;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterView;->updateEverything()V

    return-void
.end method

.method public onViewDetached()V
    .locals 0

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QSFooterView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSFooterView;->setExpanded(Z)V

    return-void
.end method

.method public setExpansion(F)V
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QSFooterView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSFooterView;->setExpansion(F)V

    return-void
.end method

.method public setKeyguardShowing(Z)V
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QSFooterView;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterView;->setKeyguardShowing()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFooterView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 99
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mEditButton:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

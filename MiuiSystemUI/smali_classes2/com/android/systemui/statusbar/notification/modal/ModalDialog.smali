.class public Lcom/android/systemui/statusbar/notification/modal/ModalDialog;
.super Ljava/lang/Object;
.source "ModalDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/modal/ModalDialog$CheckedItemAdapter;
    }
.end annotation


# instance fields
.field public mButtonContainer:Landroid/view/View;

.field public mButtonSpace:Landroid/widget/Space;

.field public mContext:Landroid/content/Context;

.field public mIconView:Landroid/widget/ImageView;

.field public mListView:Landroid/widget/ListView;

.field public mMessageTv:Landroid/widget/TextView;

.field public mNegativeButton:Landroid/widget/TextView;

.field public mPositiveButton:Landroid/widget/TextView;

.field public mTitleTv:Landroid/widget/TextView;

.field public mView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$16q70eUx4WUm1hfpQuf4JhyhP4g(Lcom/android/systemui/statusbar/notification/modal/ModalDialog;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->lambda$setSingleChoiceItems$2(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$G41i4IjCl-ecjQTJzWE4ImoLOD0(Lcom/android/systemui/statusbar/notification/modal/ModalDialog;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->lambda$setPositiveButton$0(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v9knvkyEWvu44N-CZLhjF5pcHH0(Lcom/android/systemui/statusbar/notification/modal/ModalDialog;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->lambda$setNegativeButton$1(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/android/systemui/R$style;->Theme_Dialog_Alert:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mContext:Landroid/content/Context;

    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$layout;->miui_notification_modal_dialog:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mView:Landroid/view/View;

    .line 45
    sget v0, Lcom/android/systemui/R$id;->modal_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mTitleTv:Landroid/widget/TextView;

    .line 46
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->modal_dialog_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mMessageTv:Landroid/widget/TextView;

    .line 47
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->modal_dialog_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mIconView:Landroid/widget/ImageView;

    .line 48
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->modal_dialog_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mListView:Landroid/widget/ListView;

    .line 49
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->modal_dialog_positive_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mPositiveButton:Landroid/widget/TextView;

    .line 50
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->modal_dialog_negative_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mNegativeButton:Landroid/widget/TextView;

    .line 51
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->modal_dialog_button_space:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mButtonSpace:Landroid/widget/Space;

    .line 52
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->modal_dialog_button_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mButtonContainer:Landroid/view/View;

    const/4 p1, 0x1

    new-array v0, p1, [Landroid/view/View;

    .line 53
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mPositiveButton:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v1, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v3, v1}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mPositiveButton:Landroid/widget/TextView;

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1, v4}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-array p1, p1, [Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mNegativeButton:Landroid/widget/TextView;

    aput-object v0, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array v0, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {p1, v3, v0}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mNegativeButton:Landroid/widget/TextView;

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, v0, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->reset()Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    return-void
.end method

.method private synthetic lambda$setNegativeButton$1(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x0

    .line 130
    invoke-interface {p1, p0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$setPositiveButton$0(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x0

    .line 120
    invoke-interface {p1, p0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$setSingleChoiceItems$2(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 147
    invoke-interface {p1, p0, p4}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 92
    const-class p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->hideModalDialog()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mView:Landroid/view/View;

    return-object p0
.end method

.method public reset()Lcom/android/systemui/statusbar/notification/modal/ModalDialog;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mTitleTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mMessageTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mPositiveButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mNegativeButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mButtonSpace:Landroid/widget/Space;

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    return-object p0
.end method

.method public setIcon(I)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mIconView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mMessageTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mMessageTv:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mNegativeButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mNegativeButton:Landroid/widget/TextView;

    new-instance v0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mNegativeButton:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mPositiveButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mPositiveButton:Landroid/widget/TextView;

    new-instance v0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mPositiveButton:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mButtonSpace:Landroid/widget/Space;

    invoke-virtual {p1, p2}, Landroid/widget/Space;->setVisibility(I)V

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;
    .locals 4

    .line 138
    new-instance v0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$CheckedItemAdapter;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$layout;->miuix_appcompat_select_dialog_singlechoice:I

    const v3, 0x1020014

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$CheckedItemAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 143
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 144
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mListView:Landroid/widget/ListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 145
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 146
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mListView:Landroid/widget/ListView;

    new-instance p2, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p3}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 148
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mListView:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    return-object p0
.end method

.method public setTitle(I)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setTitle(Ljava/lang/CharSequence;)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    move-result-object p0

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mTitleTv:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public show()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    sget v0, Lcom/android/systemui/R$dimen;->modal_dialog_button_margin_top_list:I

    goto :goto_0

    .line 78
    :cond_0
    sget v0, Lcom/android/systemui/R$dimen;->modal_dialog_button_margin_top_msg:I

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mButtonContainer:Landroid/view/View;

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 82
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    const-class v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->showModalDialog(Lcom/android/systemui/statusbar/notification/modal/ModalDialog;)V

    return-void
.end method

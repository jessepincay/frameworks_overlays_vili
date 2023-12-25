.class Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "LetterboxEduDialogLayout.java"


# instance fields
.field public mBackgroundDim:Landroid/graphics/drawable/Drawable;

.field public mDialogContainer:Landroid/view/View;

.field public mDialogTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$BqZDQ4VgFRTvk660C9usELT1eQ4(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;->lambda$setDismissOnClickListener$0(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C0NZXLZRs604xpxQ0gCa33mF7c8(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;->lambda$setDismissOnClickListener$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic lambda$setDismissOnClickListener$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 81
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic lambda$setDismissOnClickListener$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getBackgroundDim()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;->mBackgroundDim:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getDialogContainer()Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;->mDialogContainer:Landroid/view/View;

    return-object p0
.end method

.method public getDialogTitle()Landroid/widget/TextView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;->mDialogTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 92
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 93
    sget v0, Lcom/android/wm/shell/R$id;->letterbox_education_dialog_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;->mDialogContainer:Landroid/view/View;

    .line 94
    sget v0, Lcom/android/wm/shell/R$id;->letterbox_education_dialog_title:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;->mDialogTitle:Landroid/widget/TextView;

    .line 95
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;->mBackgroundDim:Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    .line 97
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setDismissOnClickListener(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    .line 82
    :goto_0
    sget v2, Lcom/android/wm/shell/R$id;->letterbox_education_dialog_dismiss_button:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;->mDialogContainer:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout$$ExternalSyntheticLambda1;-><init>()V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.class public Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;
.super Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;
.source "LetterboxEduWindowManager.java"


# static fields
.field public static final HAS_SEEN_LETTERBOX_EDUCATION_PREF_NAME:Ljava/lang/String; = "has_seen_letterbox_education"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final mAnimationController:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;

.field public final mDialogVerticalMargin:I

.field public mEligibleForLetterboxEducation:Z

.field public mLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mOnDismissCallback:Ljava/lang/Runnable;

.field public final mSharedPreferences:Landroid/content/SharedPreferences;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field public final mUserId:I


# direct methods
.method public static synthetic $r8$lambda$M4ze-cDqqjGxTmiP9pTSi862WcA(Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->lambda$onDismiss$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$RFYBJppEyEmOKQsv8peOY2xgCEw(Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->onDialogEnterAnimationEnded()V

    return-void
.end method

.method public static synthetic $r8$lambda$dlwl1DggfpDk0GTTamsPQUWfcQI(Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->onDismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$j8QI6PAoD6fswzmZflaDgmNriEE(Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->startEnterAnimation()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/transition/Transitions;Ljava/lang/Runnable;)V
    .locals 9

    .line 95
    new-instance v8, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;

    move-object v1, p1

    invoke-direct {v8, p1}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/transition/Transitions;Ljava/lang/Runnable;Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/transition/Transitions;Ljava/lang/Runnable;Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 104
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 105
    iput-object p6, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 106
    iput-object p7, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mOnDismissCallback:Ljava/lang/Runnable;

    .line 107
    iput-object p8, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mAnimationController:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;

    .line 108
    iget p1, p2, Landroid/app/TaskInfo;->userId:I

    iput p1, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mUserId:I

    .line 109
    iget-boolean p1, p2, Landroid/app/TaskInfo;->topActivityEligibleForLetterboxEducation:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mEligibleForLetterboxEducation:Z

    .line 110
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    const-string p2, "has_seen_letterbox_education"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 112
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->letterbox_education_dialog_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mDialogVerticalMargin:I

    return-void
.end method

.method private synthetic lambda$onDismiss$0()V
    .locals 0

    .line 202
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->release()V

    .line 203
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mOnDismissCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public createLayout()Landroid/view/View;
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->inflateLayout()Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;

    .line 145
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->updateDialogMargins()V

    .line 148
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v1, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/transition/Transitions;->runOnIdle(Ljava/lang/Runnable;)V

    .line 150
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;

    return-object p0
.end method

.method public eligibleToShowLayout()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mEligibleForLetterboxEducation:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->isTaskbarEduShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->getHasSeenLetterboxEducation()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getHasSeenLetterboxEducation()Z
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->getPrefKey()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getLayout()Landroid/view/View;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;

    return-object p0
.end method

.method public final getPrefKey()Ljava/lang/String;
    .locals 0

    .line 255
    iget p0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mUserId:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 241
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 243
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 242
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getWindowLayoutParams(II)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getZOrder()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public final inflateLayout()Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;
    .locals 2

    .line 172
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/android/wm/shell/R$layout;->letterbox_education_dialog_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;

    return-object p0
.end method

.method public isTaskbarEduShowing()Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 260
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "launcher_taskbar_education_showing"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final onDialogEnterAnimationEnded()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->setSeenLetterboxEducation()V

    .line 191
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;

    new-instance v1, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;->setDismissOnClickListener(Ljava/lang/Runnable;)V

    .line 193
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;->getDialogTitle()Landroid/widget/TextView;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;->setDismissOnClickListener(Ljava/lang/Runnable;)V

    .line 201
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mAnimationController:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;

    new-instance v2, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->startExitAnimation(Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onParentBoundsChanged()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->updateDialogMargins()V

    .line 230
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public postDelayed(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mAnimationController:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->cancelAnimation()V

    .line 210
    invoke-super {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    return-void
.end method

.method public removeLayout()V
    .locals 1

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;

    return-void
.end method

.method public final setSeenLetterboxEducation()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->getPrefKey()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final startEnterAnimation()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mAnimationController:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;

    new-instance v2, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->startEnterAnimation(Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z
    .locals 1

    .line 216
    iget-boolean v0, p1, Landroid/app/TaskInfo;->topActivityEligibleForLetterboxEducation:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mEligibleForLetterboxEducation:Z

    .line 218
    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    move-result p0

    return p0
.end method

.method public final updateDialogMargins()V
    .locals 6

    .line 157
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;->getDialogContainer()Landroid/view/View;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 164
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskStableBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 165
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget p0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->mDialogVerticalMargin:I

    add-int/2addr v4, p0

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 166
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    add-int/2addr v2, p0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateSurfacePosition()V
    .locals 0

    return-void
.end method

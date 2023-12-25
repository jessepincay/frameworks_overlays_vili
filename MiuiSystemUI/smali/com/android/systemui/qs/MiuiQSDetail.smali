.class public Lcom/android/systemui/qs/MiuiQSDetail;
.super Landroid/widget/LinearLayout;
.source "MiuiQSDetail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/MiuiQSDetail$Callback;
    }
.end annotation


# instance fields
.field public mAnimInListener:Landroid/animation/Animator$AnimatorListener;

.field public mAnimOutListener:Landroid/animation/Animator$AnimatorListener;

.field public mAnimatingOpen:Z

.field public mClipper:Lcom/android/systemui/qs/QSDetailClipper;

.field public mClosingDetail:Z

.field public mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

.field public mDetailContainer:Landroid/view/View;

.field public mDetailContent:Landroid/view/ViewGroup;

.field public mDetailDoneButton:Landroid/widget/TextView;

.field public mDetailSettingsButton:Landroid/widget/TextView;

.field public final mDetailViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mFooter:Landroid/view/View;

.field public mFullyExpanded:Z

.field public mHeader:Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

.field public final mHideGridContentWhenDone:Landroid/animation/AnimatorListenerAdapter;

.field public mHost:Lcom/android/systemui/qs/QSTileHost;

.field public mInitY:F

.field public mIsShowingDetail:Z

.field public mNotifQsContainer:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

.field public mOpenX:I

.field public mOpenY:I

.field public mQsDetailHeader:Landroid/view/View;

.field public mQsDetailHeaderProgress:Landroid/widget/ImageView;

.field public mQsDetailHeaderSwitch:Lmiuix/slidingwidget/widget/SlidingButton;

.field public mQsDetailHeaderSwitchStub:Landroid/view/ViewStub;

.field public mQsDetailHeaderTitle:Landroid/widget/TextView;

.field public mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

.field public mQsPanelCallback:Lcom/android/systemui/qs/MiuiQSDetail$Callback;

.field public mQuickQSPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

.field public mScanState:Z

.field public mSwitchState:Z

.field public final mTeardownDetailWhenDone:Landroid/animation/AnimatorListenerAdapter;

.field public mTriggeredExpand:Z

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static synthetic $r8$lambda$NF1Pgjsn0xb2e5mVb75IR67uK6E(Lcom/android/systemui/qs/MiuiQSDetail;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/MiuiQSDetail;->lambda$onFinishInflate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U-Lj6mq1A5p41v2ND963dVvANog(Lcom/android/systemui/qs/MiuiQSDetail;Lcom/android/systemui/plugins/qs/DetailAdapter;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/MiuiQSDetail;->lambda$setupDetailFooter$1(Lcom/android/systemui/plugins/qs/DetailAdapter;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YKokEE9ZaK-yf0bUcbVdwW4WcnI(Lcom/android/systemui/plugins/qs/DetailAdapter;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/MiuiQSDetail;->lambda$setupDetailHeader$2(Lcom/android/systemui/plugins/qs/DetailAdapter;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmDetailAdapter(Lcom/android/systemui/qs/MiuiQSDetail;)Lcom/android/systemui/plugins/qs/DetailAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDetailContent(Lcom/android/systemui/qs/MiuiQSDetail;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailContent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAnimatingOpen(Lcom/android/systemui/qs/MiuiQSDetail;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mAnimatingOpen:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmClosingDetail(Lcom/android/systemui/qs/MiuiQSDetail;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mClosingDetail:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckPendingAnimations(Lcom/android/systemui/qs/MiuiQSDetail;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSDetail;->checkPendingAnimations()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleScanStateChanged(Lcom/android/systemui/qs/MiuiQSDetail;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSDetail;->handleScanStateChanged(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleToggleStateChanged(Lcom/android/systemui/qs/MiuiQSDetail;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/MiuiQSDetail;->handleToggleStateChanged(ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailViews:Landroid/util/SparseArray;

    .line 45
    sget-object p1, Lcom/android/systemui/qs/QSEvents;->INSTANCE:Lcom/android/systemui/qs/QSEvents;

    invoke-virtual {p1}, Lcom/android/systemui/qs/QSEvents;->getQsUiEventsLogger()Lcom/android/internal/logging/UiEventLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 309
    new-instance p1, Lcom/android/systemui/qs/MiuiQSDetail$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/MiuiQSDetail$1;-><init>(Lcom/android/systemui/qs/MiuiQSDetail;)V

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsPanelCallback:Lcom/android/systemui/qs/MiuiQSDetail$Callback;

    .line 331
    new-instance p1, Lcom/android/systemui/qs/MiuiQSDetail$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/MiuiQSDetail$2;-><init>(Lcom/android/systemui/qs/MiuiQSDetail;)V

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mHideGridContentWhenDone:Landroid/animation/AnimatorListenerAdapter;

    .line 348
    new-instance p2, Lcom/android/systemui/qs/MiuiQSDetail$3;

    invoke-direct {p2, p0}, Lcom/android/systemui/qs/MiuiQSDetail$3;-><init>(Lcom/android/systemui/qs/MiuiQSDetail;)V

    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mTeardownDetailWhenDone:Landroid/animation/AnimatorListenerAdapter;

    .line 358
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mAnimInListener:Landroid/animation/Animator$AnimatorListener;

    .line 359
    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mAnimOutListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)V
    .locals 1

    .line 108
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$string;->accessibility_desc_quick_settings:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->closeDetail()V

    return-void
.end method

.method private synthetic lambda$setupDetailFooter$1(Lcom/android/systemui/plugins/qs/DetailAdapter;Landroid/content/Intent;Landroid/view/View;)V
    .locals 2

    .line 258
    const-class p3, Lcom/android/internal/logging/MetricsLogger;

    invoke-static {p3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/internal/logging/MetricsLogger;

    .line 259
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getMetricsCategory()I

    move-result v0

    const/16 v1, 0x3a1

    .line 258
    invoke-virtual {p3, v1, v0}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 260
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->moreSettingsEvent()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 261
    const-class p0, Lcom/android/systemui/plugins/ActivityStarter;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/ActivityStarter;

    const/4 p1, 0x0

    .line 262
    invoke-interface {p0, p2, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic lambda$setupDetailHeader$2(Lcom/android/systemui/plugins/qs/DetailAdapter;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 283
    invoke-interface {p0, p2}, Lcom/android/systemui/plugins/qs/DetailAdapter;->setToggleState(Z)V

    return-void
.end method


# virtual methods
.method public animateDetailVisibleDiff(IIZLandroid/animation/Animator$AnimatorListener;)V
    .locals 3

    if-eqz p3, :cond_4

    .line 241
    iget-object p3, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mAnimatingOpen:Z

    .line 242
    iget-boolean v2, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mFullyExpanded:Z

    if-nez v2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 246
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x12c

    .line 247
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 248
    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 249
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_2
    :goto_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 243
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 244
    iget-object p3, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/android/systemui/qs/QSDetailClipper;->animateCircularClip(IIZLandroid/animation/Animator$AnimatorListener;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final checkPendingAnimations()V
    .locals 2

    .line 305
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mSwitchState:Z

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    if-eqz v1, :cond_0

    .line 306
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getToggleEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 305
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/MiuiQSDetail;->handleToggleStateChanged(ZZ)V

    return-void
.end method

.method public final handleScanStateChanged(Z)V
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mScanState:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 301
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mScanState:Z

    return-void
.end method

.method public handleShowingDetail(Lcom/android/systemui/plugins/qs/DetailAdapter;IIZ)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 167
    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mIsShowingDetail:Z

    .line 168
    iget-object v3, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailContainer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 169
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v4

    .line 170
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr p3, v4

    .line 171
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 173
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getContainerHeight()I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 174
    iget-object v5, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailContainer:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSDetail;->setupDetailHeader(Lcom/android/systemui/plugins/qs/DetailAdapter;)V

    if-eqz p4, :cond_1

    .line 176
    iget-boolean p4, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mFullyExpanded:Z

    if-nez p4, :cond_1

    .line 177
    iput-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mTriggeredExpand:Z

    .line 178
    const-class p4, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {p4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {p4, v4}, Lcom/android/systemui/statusbar/CommandQueue;->animateExpandSettingsPanel(Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :cond_1
    iput-boolean v1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mTriggeredExpand:Z

    .line 182
    :goto_1
    iput p2, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mOpenX:I

    .line 183
    iput p3, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mOpenY:I

    goto :goto_2

    .line 186
    :cond_2
    iget p2, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mOpenX:I

    .line 187
    iget p3, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mOpenY:I

    if-eqz p4, :cond_3

    .line 188
    iget-boolean p4, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mTriggeredExpand:Z

    if-eqz p4, :cond_3

    .line 189
    const-class p4, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {p4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {p4}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels()V

    .line 190
    iput-boolean v1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mTriggeredExpand:Z

    .line 194
    :cond_3
    :goto_2
    iget-object p4, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    if-eqz p4, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-eqz p1, :cond_5

    move v5, v0

    goto :goto_4

    :cond_5
    move v5, v1

    :goto_4
    if-eq v3, v5, :cond_6

    move v3, v0

    goto :goto_5

    :cond_6
    move v3, v1

    :goto_5
    if-nez v3, :cond_7

    if-ne p4, p1, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_9

    .line 198
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getMetricsCategory()I

    move-result p4

    .line 199
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailViews:Landroid/util/SparseArray;

    invoke-virtual {v4, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailContent:Landroid/view/ViewGroup;

    invoke-interface {p1, v0, v4, v5}, Lcom/android/systemui/plugins/qs/DetailAdapter;->createDetailView(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 203
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSDetail;->setupDetailFooter(Lcom/android/systemui/plugins/qs/DetailAdapter;)V

    .line 205
    iget-object v4, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailContent:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 206
    iget-object v4, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailContent:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    iget-object v4, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailViews:Landroid/util/SparseArray;

    invoke-virtual {v4, p4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    const-class p4, Lcom/android/internal/logging/MetricsLogger;

    invoke-static {p4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/internal/logging/MetricsLogger;

    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getMetricsCategory()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/android/internal/logging/MetricsLogger;->visible(I)V

    .line 209
    iget-object p4, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->openDetailEvent()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 214
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    .line 215
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mAnimInListener:Landroid/animation/Animator$AnimatorListener;

    .line 216
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 201
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must return detail view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-eqz p4, :cond_a

    .line 219
    const-class p1, Lcom/android/internal/logging/MetricsLogger;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/logging/MetricsLogger;

    iget-object p4, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    invoke-interface {p4}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getMetricsCategory()I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/android/internal/logging/MetricsLogger;->hidden(I)V

    .line 220
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    iget-object p4, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    invoke-interface {p4}, Lcom/android/systemui/plugins/qs/DetailAdapter;->closeDetailEvent()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    move-result-object p4

    invoke-interface {p1, p4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 223
    :cond_a
    iput-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mClosingDetail:Z

    .line 224
    iput-object v4, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    .line 225
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mAnimOutListener:Landroid/animation/Animator$AnimatorListener;

    .line 226
    iget-object p4, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mHeader:Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    invoke-virtual {p4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 227
    iget-object p4, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mFooter:Landroid/view/View;

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object p4, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    invoke-virtual {p4, v0}, Lcom/android/systemui/qs/MiuiQSPanel;->setGridContentVisibility(Z)V

    .line 229
    iget-object p4, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsPanelCallback:Lcom/android/systemui/qs/MiuiQSDetail$Callback;

    invoke-interface {p4, v1}, Lcom/android/systemui/qs/MiuiQSDetail$Callback;->onScanStateChanged(Z)V

    :goto_6
    const/16 p4, 0x20

    .line 231
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 233
    invoke-virtual {p0, p2, p3, v3, p1}, Lcom/android/systemui/qs/MiuiQSDetail;->animateDetailVisibleDiff(IIZLandroid/animation/Animator$AnimatorListener;)V

    .line 234
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mNotifQsContainer:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->setCustomizerAnimating(Z)V

    .line 235
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mNotifQsContainer:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->setCustomizerShowing(Z)V

    return-void
.end method

.method public final handleToggleStateChanged(ZZ)V
    .locals 1

    .line 289
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mSwitchState:Z

    .line 290
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mAnimatingOpen:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 294
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsDetailHeaderSwitch:Lmiuix/slidingwidget/widget/SlidingButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 296
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsDetailHeaderSwitch:Lmiuix/slidingwidget/widget/SlidingButton;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public isShowing()Z
    .locals 0

    .line 381
    iget-boolean p0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mIsShowingDetail:Z

    return p0
.end method

.method public isShowingDetail()Z
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 82
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSDetail;->updateDetailLayout()V

    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailViews:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailViews:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 91
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 92
    sget v0, Lcom/android/systemui/R$id;->qs_detail_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailContainer:Landroid/view/View;

    const v0, 0x1020002

    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailContent:Landroid/view/ViewGroup;

    const v0, 0x102001a

    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailSettingsButton:Landroid/widget/TextView;

    const v0, 0x1020019

    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailDoneButton:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/android/systemui/R$id;->qs_detail_header:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsDetailHeader:Landroid/view/View;

    const v1, 0x1020016

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsDetailHeaderTitle:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsDetailHeader:Landroid/view/View;

    sget v1, Lcom/android/systemui/R$id;->toggle_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsDetailHeaderSwitchStub:Landroid/view/ViewStub;

    .line 100
    sget v0, Lcom/android/systemui/R$id;->qs_detail_header_progress:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsDetailHeaderProgress:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSDetail;->updateDetailText()V

    .line 104
    new-instance v0, Lcom/android/systemui/qs/QSDetailClipper;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSDetailClipper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 106
    new-instance v0, Lcom/android/systemui/qs/MiuiQSDetail$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/MiuiQSDetail$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/MiuiQSDetail;)V

    .line 111
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailDoneButton:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSDetail;->updateDetailLayout()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mInitY:F

    .line 399
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mInitY:F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 403
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAnimatedViews(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 371
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator$AnimatorListener;

    .line 374
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mHideGridContentWhenDone:Landroid/animation/AnimatorListenerAdapter;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;

    new-array v4, v3, [Landroid/view/View;

    .line 375
    invoke-interface {p1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/view/View;

    invoke-direct {v2, v4}, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;-><init>([Landroid/view/View;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 374
    invoke-static {v1}, Lcom/android/systemui/controlcenter/phone/widget/AnimatorListenerWrapper;->of([Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mAnimInListener:Landroid/animation/Animator$AnimatorListener;

    new-array v0, v0, [Landroid/animation/Animator$AnimatorListener;

    .line 376
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mTeardownDetailWhenDone:Landroid/animation/AnimatorListenerAdapter;

    aput-object v1, v0, v3

    new-instance v1, Lcom/android/systemui/qs/QSAnimation$QsShowBeforeAnimatorListener;

    new-array v2, v3, [Landroid/view/View;

    .line 377
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/View;

    invoke-direct {v1, p1}, Lcom/android/systemui/qs/QSAnimation$QsShowBeforeAnimatorListener;-><init>([Landroid/view/View;)V

    aput-object v1, v0, v4

    .line 376
    invoke-static {v0}, Lcom/android/systemui/controlcenter/phone/widget/AnimatorListenerWrapper;->of([Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mAnimOutListener:Landroid/animation/Animator$AnimatorListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public setContainer(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mNotifQsContainer:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 139
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mTriggeredExpand:Z

    :cond_0
    return-void
.end method

.method public setFullyExpanded(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mFullyExpanded:Z

    return-void
.end method

.method public setHost(Lcom/android/systemui/qs/QSTileHost;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mHost:Lcom/android/systemui/qs/QSTileHost;

    return-void
.end method

.method public setMargins(II)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 365
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 366
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 367
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailContainer:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setQsPanel(Lcom/android/systemui/qs/MiuiQSPanel;Lcom/android/systemui/qs/MiuiNotificationShadeHeader;Lcom/android/systemui/qs/MiuiQuickQSPanel;Landroid/view/View;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 118
    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mHeader:Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    .line 119
    iput-object p4, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mFooter:Landroid/view/View;

    .line 120
    iput-object p3, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mQuickQSPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    .line 121
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsPanelCallback:Lcom/android/systemui/qs/MiuiQSDetail$Callback;

    invoke-virtual {p3, p1}, Lcom/android/systemui/qs/MiuiQSPanel;->setCallback(Lcom/android/systemui/qs/MiuiQSDetail$Callback;)V

    .line 122
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsPanelCallback:Lcom/android/systemui/qs/MiuiQSDetail$Callback;

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/MiuiQSPanel;->setCallback(Lcom/android/systemui/qs/MiuiQSDetail$Callback;)V

    return-void
.end method

.method public setupDetailFooter(Lcom/android/systemui/plugins/qs/DetailAdapter;)V
    .locals 3

    .line 255
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailSettingsButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailSettingsButton:Landroid/widget/TextView;

    new-instance v2, Lcom/android/systemui/qs/MiuiQSDetail$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/systemui/qs/MiuiQSDetail$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/MiuiQSDetail;Lcom/android/systemui/plugins/qs/DetailAdapter;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setupDetailHeader(Lcom/android/systemui/plugins/qs/DetailAdapter;)V
    .locals 6

    .line 267
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsDetailHeaderTitle:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getToggleState()Ljava/lang/Boolean;

    move-result-object v0

    .line 269
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getToggleVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    .line 271
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsDetailHeaderSwitch:Lmiuix/slidingwidget/widget/SlidingButton;

    if-eqz p1, :cond_3

    .line 272
    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 273
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsDetailHeaderSwitch:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p0, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    goto :goto_1

    .line 276
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsDetailHeaderSwitch:Lmiuix/slidingwidget/widget/SlidingButton;

    if-nez v4, :cond_1

    .line 277
    iget-object v4, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsDetailHeaderSwitchStub:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object v4, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsDetailHeaderSwitch:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 279
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsDetailHeaderSwitch:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 280
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsDetailHeaderSwitch:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getToggleEnabled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/MiuiQSDetail;->handleToggleStateChanged(ZZ)V

    .line 282
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsDetailHeaderSwitch:Lmiuix/slidingwidget/widget/SlidingButton;

    new-instance v0, Lcom/android/systemui/qs/MiuiQSDetail$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/systemui/qs/MiuiQSDetail$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/plugins/qs/DetailAdapter;)V

    invoke-virtual {p0, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final updateDetailLayout()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getContainerHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 409
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final updateDetailText()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailDoneButton:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/R$string;->quick_settings_done:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailSettingsButton:Landroid/widget/TextView;

    sget v0, Lcom/android/systemui/R$string;->quick_settings_more_settings:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public updateHeaderHeight(I)V
    .locals 3

    .line 389
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 390
    sget v1, Lcom/android/systemui/R$dimen;->qs_detail_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 391
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

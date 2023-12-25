.class public Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "NotificationsQuickSettingsContainer.java"

# interfaces
.implements Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;
.implements Lcom/android/systemui/statusbar/notification/AboveShelfObserver$HasViewAboveShelfChangedListener;


# instance fields
.field public mConfigurationChangedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mIndexComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mInsetsChangedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public mKeyguardStatusBar:Landroid/view/View;

.field public mLayoutDrawingOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mQSContainer:Landroid/view/View;

.field public mQSFragmentAttachedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/plugins/qs/QS;",
            ">;"
        }
    .end annotation
.end field

.field public mQSScrollView:Landroid/view/View;

.field public mQs:Lcom/android/systemui/plugins/qs/QS;

.field public mQsFrame:Landroid/view/View;

.field public mStackScroller:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$As6k8tW_KTN2QH5jVLoB-F_Sm-s(Lcom/android/systemui/plugins/qs/QS;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->lambda$new$1(Lcom/android/systemui/plugins/qs/QS;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OsNyt0ul7ZOPfXUMp3Z3vwo0FgE(Lcom/android/systemui/plugins/qs/QS;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->lambda$removeQSFragmentAttachedListener$3(Lcom/android/systemui/plugins/qs/QS;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TO57-ibCFMF39s-AOucnMDc7jws(Landroid/view/WindowInsets;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->lambda$new$0(Landroid/view/WindowInsets;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ic-h4hozBEaBoujbArGw8Ig0zEY(Landroid/view/WindowInsets;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->lambda$removeOnInsetsChangedListener$2(Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mLayoutDrawingOrder:Ljava/util/ArrayList;

    .line 53
    new-instance p1, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;)V

    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mIndexComparator:Ljava/util/Comparator;

    .line 54
    new-instance p1, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda1;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mInsetsChangedListener:Ljava/util/function/Consumer;

    .line 55
    new-instance p1, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda2;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mQSFragmentAttachedListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic lambda$new$0(Landroid/view/WindowInsets;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$new$1(Lcom/android/systemui/plugins/qs/QS;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$removeOnInsetsChangedListener$2(Landroid/view/WindowInsets;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$removeQSFragmentAttachedListener$3(Lcom/android/systemui/plugins/qs/QS;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    .line 188
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 158
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mLayoutDrawingOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 159
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mKeyguardStatusBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mKeyguardStatusBar:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mLayoutDrawingOrder:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mKeyguardStatusBar:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mQsFrame:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mQsFrame:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mLayoutDrawingOrder:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mQsFrame:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mLayoutDrawingOrder:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mLayoutDrawingOrder:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mIndexComparator:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 174
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mLayoutDrawingOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 181
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0

    .line 183
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mInsetsChangedListener:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 139
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 140
    invoke-static {p0}, Lcom/android/systemui/fragments/FragmentHostManager;->get(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    move-result-object v0

    const-string v1, "QS"

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/fragments/FragmentHostManager;->addTagListener(Ljava/lang/String;Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;)Lcom/android/systemui/fragments/FragmentHostManager;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 91
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mConfigurationChangedListener:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    .line 92
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 145
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 146
    invoke-static {p0}, Lcom/android/systemui/fragments/FragmentHostManager;->get(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    move-result-object v0

    const-string v1, "QS"

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/fragments/FragmentHostManager;->removeTagListener(Ljava/lang/String;Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 69
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 70
    sget v0, Lcom/android/systemui/R$id;->qs_frame:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mQsFrame:Landroid/view/View;

    .line 71
    sget v0, Lcom/android/systemui/R$id;->notification_stack_scroller:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 72
    sget v0, Lcom/android/systemui/R$id;->keyguard_header:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mKeyguardStatusBar:Landroid/view/View;

    return-void
.end method

.method public onFragmentViewCreated(Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .line 77
    check-cast p2, Lcom/android/systemui/plugins/qs/QS;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 78
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mQSFragmentAttachedListener:Ljava/util/function/Consumer;

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {p1}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$id;->expanded_qs_scroll_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mQSScrollView:Landroid/view/View;

    .line 80
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {p1}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$id;->quick_settings_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    return-void
.end method

.method public onHasViewsAboveShelfChanged(Z)V
    .locals 0

    .line 85
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public removeOnInsetsChangedListener()V
    .locals 1

    .line 122
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda3;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mInsetsChangedListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public removeQSFragmentAttachedListener()V
    .locals 1

    .line 134
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda4;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mQSFragmentAttachedListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public setConfigurationChangedListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mConfigurationChangedListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public setInsetsChangedListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/WindowInsets;",
            ">;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mInsetsChangedListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public setNotificationsMarginBottom(I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 102
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 103
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setQSContainerPaddingBottom(I)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    .line 108
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public setQSFragmentAttachedListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/plugins/qs/QS;",
            ">;)V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mQSFragmentAttachedListener:Ljava/util/function/Consumer;

    .line 128
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz p0, :cond_0

    .line 129
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

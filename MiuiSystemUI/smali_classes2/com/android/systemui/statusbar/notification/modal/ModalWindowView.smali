.class public Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;
.super Landroid/widget/FrameLayout;
.source "ModalWindowView.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;


# instance fields
.field public final animationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field public mChildrenUpdateRequested:Z

.field public final mChildrenUpdater:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public mContentView:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

.field public mDialogContainer:Landroid/widget/FrameLayout;

.field public mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mFirstAddUpdateRequested:Z

.field public final mFirstAddUpdater:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public mHeadsUpPolicy:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;

.field public mLayoutWidth:I

.field public mLeftInset:I

.field public mMaxModalBottom:I

.field public mMenuView:Landroid/view/View;

.field public final mMenuViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

.field public mModalDialog:Landroid/view/View;

.field public mModalDialogMarginTopDelta:I

.field public mModalDialogTempY:F

.field public mModalDialogViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

.field public mModalMenuMarginTop:I

.field public mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

.field public mRightInset:I

.field public mScreenHeight:I

.field public mShowMenu:Z

.field public mSidePaddings:I

.field public final mTmpLoc:[I

.field public final mTouchHelper:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

.field public final menuAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;


# direct methods
.method public static synthetic $r8$lambda$FWEx-Wcc4B-4tQaYLFsHS2b9_to(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;Landroid/util/Property;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->lambda$exitModal$0(Landroid/util/Property;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QnC3oy5Knp_VmJApdiJZc89viFk(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->lambda$addModalDialog$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c22fP66QpNGn7DZpJjKIRIdQVtA(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;Landroid/util/Property;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->lambda$removeModalDialog$3(Landroid/util/Property;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qPt34cvfU9S5lG-nvWh4xYJyidw(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->lambda$addModalDialog$2()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetanimationProperties(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->animationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEntry(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMenuView(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMenuViewState(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)Lcom/android/systemui/statusbar/notification/stack/ViewState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmModalDialog(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialog:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmModalDialogViewState(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)Lcom/android/systemui/statusbar/notification/stack/ViewState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmModalRow(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShowMenu(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mShowMenu:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmenuAnimationProperties(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->menuAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmChildrenUpdateRequested(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mChildrenUpdateRequested:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmFirstAddUpdateRequested(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mFirstAddUpdateRequested:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetMenuYInModal(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->getMenuYInModal(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mrequestChildrenUpdate(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->requestChildrenUpdate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 147
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mRightInset:I

    .line 57
    iput v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mLeftInset:I

    .line 60
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mChildrenUpdateRequested:Z

    .line 61
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mFirstAddUpdateRequested:Z

    .line 65
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 70
    new-instance v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    const-class v1, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 71
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    const-class v2, Lcom/miui/systemui/EventTracker;

    .line 72
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/systemui/EventTracker;

    sget-object v3, Lcom/miui/systemui/events/MiniWindowEventSource;->MODAL_NOTIFICATION:Lcom/miui/systemui/events/MiniWindowEventSource;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/miui/systemui/EventTracker;Lcom/miui/systemui/events/MiniWindowEventSource;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mTouchHelper:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 73
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mTmpLoc:[I

    .line 75
    new-instance v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$1;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V

    const-wide/16 v1, 0x12c

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->animationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 87
    new-instance v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$2;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V

    const-wide/16 v1, 0x96

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    new-instance v2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->menuAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 102
    new-instance v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mChildrenUpdater:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 121
    new-instance v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$4;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$4;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mFirstAddUpdater:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 131
    new-instance v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$5;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$5;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    .line 360
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    const/4 v0, 0x0

    .line 361
    iput v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogTempY:F

    .line 148
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 152
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 56
    iput p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mRightInset:I

    .line 57
    iput p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mLeftInset:I

    .line 60
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mChildrenUpdateRequested:Z

    .line 61
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mFirstAddUpdateRequested:Z

    .line 65
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-direct {p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 70
    new-instance p2, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    const-class v0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 71
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    const-class v1, Lcom/miui/systemui/EventTracker;

    .line 72
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/systemui/EventTracker;

    sget-object v2, Lcom/miui/systemui/events/MiniWindowEventSource;->MODAL_NOTIFICATION:Lcom/miui/systemui/events/MiniWindowEventSource;

    invoke-direct {p2, p0, v0, v1, v2}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/miui/systemui/EventTracker;Lcom/miui/systemui/events/MiniWindowEventSource;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mTouchHelper:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 73
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mTmpLoc:[I

    .line 75
    new-instance p2, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$1;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V

    const-wide/16 v0, 0x12c

    .line 85
    invoke-virtual {p2, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->animationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 87
    new-instance p2, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$2;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$2;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V

    const-wide/16 v0, 0x96

    .line 97
    invoke-virtual {p2, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object p2

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 98
    invoke-virtual {p2, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->menuAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 102
    new-instance p2, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mChildrenUpdater:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 121
    new-instance p2, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$4;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$4;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mFirstAddUpdater:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 131
    new-instance p2, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$5;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$5;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    .line 360
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-direct {p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    const/4 p2, 0x0

    .line 361
    iput p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogTempY:F

    .line 153
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 158
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 56
    iput p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mRightInset:I

    .line 57
    iput p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mLeftInset:I

    .line 60
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mChildrenUpdateRequested:Z

    .line 61
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mFirstAddUpdateRequested:Z

    .line 65
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-direct {p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 70
    new-instance p2, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    const-class p3, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 71
    invoke-static {p3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    const-class v0, Lcom/miui/systemui/EventTracker;

    .line 72
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/EventTracker;

    sget-object v1, Lcom/miui/systemui/events/MiniWindowEventSource;->MODAL_NOTIFICATION:Lcom/miui/systemui/events/MiniWindowEventSource;

    invoke-direct {p2, p0, p3, v0, v1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/miui/systemui/EventTracker;Lcom/miui/systemui/events/MiniWindowEventSource;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mTouchHelper:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 73
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mTmpLoc:[I

    .line 75
    new-instance p2, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$1;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V

    const-wide/16 v0, 0x12c

    .line 85
    invoke-virtual {p2, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->animationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 87
    new-instance p2, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$2;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$2;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V

    const-wide/16 v0, 0x96

    .line 97
    invoke-virtual {p2, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object p2

    sget-object p3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    new-instance v0, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 98
    invoke-virtual {p2, p3, v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->menuAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 102
    new-instance p2, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mChildrenUpdater:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 121
    new-instance p2, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$4;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$4;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mFirstAddUpdater:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 131
    new-instance p2, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$5;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$5;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    .line 360
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-direct {p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    const/4 p2, 0x0

    .line 361
    iput p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogTempY:F

    .line 159
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 164
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 56
    iput p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mRightInset:I

    .line 57
    iput p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mLeftInset:I

    .line 60
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mChildrenUpdateRequested:Z

    .line 61
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mFirstAddUpdateRequested:Z

    .line 65
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-direct {p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 70
    new-instance p2, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    const-class p3, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 71
    invoke-static {p3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    const-class p4, Lcom/miui/systemui/EventTracker;

    .line 72
    invoke-static {p4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/miui/systemui/EventTracker;

    sget-object v0, Lcom/miui/systemui/events/MiniWindowEventSource;->MODAL_NOTIFICATION:Lcom/miui/systemui/events/MiniWindowEventSource;

    invoke-direct {p2, p0, p3, p4, v0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/miui/systemui/EventTracker;Lcom/miui/systemui/events/MiniWindowEventSource;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mTouchHelper:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 73
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mTmpLoc:[I

    .line 75
    new-instance p2, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$1;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V

    const-wide/16 p3, 0x12c

    .line 85
    invoke-virtual {p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->animationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 87
    new-instance p2, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$2;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$2;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V

    const-wide/16 p3, 0x96

    .line 97
    invoke-virtual {p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object p2

    sget-object p3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    new-instance p4, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {p4}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 98
    invoke-virtual {p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->menuAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 102
    new-instance p2, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mChildrenUpdater:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 121
    new-instance p2, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$4;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$4;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mFirstAddUpdater:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 131
    new-instance p2, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$5;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$5;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    .line 360
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-direct {p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    const/4 p2, 0x0

    .line 361
    iput p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogTempY:F

    .line 165
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$addModalDialog$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$addModalDialog$2()V
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialog:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialog:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v0, v1

    const/4 v1, 0x0

    .line 393
    iput v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogTempY:F

    .line 394
    iget v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mScreenHeight:I

    int-to-float v3, v2

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 395
    iput v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogTempY:F

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    iget v3, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogTempY:F

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    .line 399
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    .line 400
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    iget v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogTempY:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    .line 401
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 402
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    .line 403
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->animationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setAnimationEndAction(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 404
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->requestChildrenUpdate()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$exitModal$0(Landroid/util/Property;)V
    .locals 0

    .line 265
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->removeRow()V

    .line 266
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->removeMenu()V

    .line 267
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->removeContentView()V

    return-void
.end method

.method private synthetic lambda$removeModalDialog$3(Landroid/util/Property;)V
    .locals 0

    .line 419
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->removeModalDialogImmediately()V

    return-void
.end method


# virtual methods
.method public addMenu(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 341
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getProvider()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuView:Landroid/view/View;

    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 343
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 346
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 347
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->getMenuYInNss(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 351
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 352
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuView:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 354
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->getMenuYInModal(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)F

    move-result v0

    iput v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    .line 355
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    return-void
.end method

.method public addModalDialog(Landroid/view/View;)V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mDialogContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 367
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mDialogContainer:Landroid/widget/FrameLayout;

    .line 368
    new-instance v1, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mDialogContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 373
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mDialogContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mDialogContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 377
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialog:Landroid/view/View;

    .line 378
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogMarginTopDelta:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 381
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogMarginTopDelta:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 383
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 386
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mDialogContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialog:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialog:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 389
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialog:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 390
    new-instance p1, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final addRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 310
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getModalRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 311
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setOnHeightChangedListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;)V

    .line 312
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->resetUserExpansion()V

    .line 316
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserExpanded(Z)V

    .line 318
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->notifyHeightChanged(Z)V

    .line 320
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 322
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->getRowTranslationY(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)F

    move-result p1

    .line 323
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/4 v0, 0x0

    .line 325
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 326
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    iget v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMaxModalBottom:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr p1, v0

    .line 327
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object p0

    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    return-void
.end method

.method public canChildBePicked(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 458
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 461
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v0, :cond_1

    .line 462
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    .line 463
    const-class p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    sget-object p1, Lcom/miui/systemui/events/ModalExitMode;->OTHER:Lcom/miui/systemui/events/ModalExitMode;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public enterModal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getModalRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 224
    :cond_1
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mShowMenu:Z

    .line 225
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->removeRow()V

    .line 226
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->removeMenu()V

    .line 227
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->removeContentView()V

    .line 228
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 229
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getModalRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 230
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getModalRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 231
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mFirstAddUpdateRequested:Z

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 232
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mFirstAddUpdateRequested:Z

    .line 233
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getModalRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 234
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mFirstAddUpdater:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 237
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->addRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    if-eqz p2, :cond_5

    .line 239
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->addMenu(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 241
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->animationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setAnimationEndAction(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 242
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->requestChildrenUpdate()V

    .line 244
    sget-object p1, Lcom/android/systemui/statusbar/notification/RowAnimationUtils;->INSTANCE:Lcom/android/systemui/statusbar/notification/RowAnimationUtils;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/RowAnimationUtils;->startTouchAnimationIfNeed(Lcom/android/systemui/statusbar/notification/row/ExpandableView;F)V

    return-void
.end method

.method public enterModalForMiPlay(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 198
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->removeRow()V

    .line 199
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->removeMenu()V

    .line 200
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->removeContentView()V

    .line 201
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$layout;->modal_qs_control_detail:I

    const/4 v2, 0x0

    .line 202
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mContentView:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 203
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 204
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->showMiPlay(ZLandroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public exitModal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->getRowTranslationY(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)F

    move-result v2

    iput v2, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    .line 254
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->getMenuYInNss(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)F

    move-result v2

    iput v2, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    .line 255
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    .line 256
    const-class v1, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 257
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getAllNotifs()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 258
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded()Z

    move-result p1

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded()Z

    move-result v1

    if-eq p1, v1, :cond_1

    .line 259
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserExpanded(Z)V

    .line 260
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->notifyHeightChanged(Z)V

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->requestChildrenUpdate()V

    .line 264
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->animationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    new-instance v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setAnimationEndAction(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    const/4 p1, 0x0

    .line 269
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    return-void
.end method

.method public exitModalForMiPlay(Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;)V
    .locals 0

    .line 212
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->requestChildrenUpdate()V

    const/4 p1, 0x0

    .line 213
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 214
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->removeContentView()V

    return-void
.end method

.method public getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 3

    .line 545
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mTmpLoc:[I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 548
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mTmpLoc:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v2, v1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mTmpLoc:[I

    const/4 p1, 0x1

    aget p0, p0, p1

    int-to-float p1, p0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    add-int/2addr p0, p1

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMenuYInModal(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)F
    .locals 1

    .line 485
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    if-eqz p2, :cond_0

    .line 486
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    iget p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalMenuMarginTop:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final getMenuYInNss(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)F
    .locals 1

    .line 479
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->getRowTranslationY(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)F

    move-result v0

    .line 480
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    iget p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalMenuMarginTop:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final getRowTranslationY(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)F
    .locals 0

    .line 471
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 472
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    add-float/2addr p0, p1

    return p0

    .line 474
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p0

    return p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->updateResource()V

    const/4 p1, 0x1

    .line 170
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 171
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public isModalDialogMode()Z
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialog:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 562
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 563
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getFitsSystemWindows()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 564
    iget v1, v0, Landroid/graphics/Insets;->top:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    if-ne v1, v4, :cond_1

    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    .line 565
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 569
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_2

    .line 572
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    iget v4, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mSidePaddings:I

    if-ne v1, v4, :cond_4

    .line 573
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    iget v4, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mSidePaddings:I

    if-ne v1, v4, :cond_4

    .line 574
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    if-nez v1, :cond_4

    .line 575
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 577
    iget v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mSidePaddings:I

    invoke-virtual {p0, v1, v3, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 581
    :cond_5
    :goto_2
    iput v3, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mLeftInset:I

    .line 582
    iput v3, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mRightInset:I

    .line 583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 585
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    iput v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mLeftInset:I

    .line 586
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mRightInset:I

    .line 588
    :cond_6
    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mLeftInset:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mLeftInset:I

    .line 589
    iget v0, v0, Landroid/graphics/Insets;->right:I

    iget v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mRightInset:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mRightInset:I

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 274
    const-class v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 275
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->updateResource()V

    .line 276
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 277
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mLayoutWidth:I

    if-eq v1, v2, :cond_0

    .line 278
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 279
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mShowMenu:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->isModalDialogMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 282
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->removeModalDialogImmediately()V

    .line 283
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->exitModalImmediately()V

    return-void

    .line 286
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getModalRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p1

    if-nez p1, :cond_2

    .line 287
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->exitModalImmediately()V

    return-void

    .line 290
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->removeModalDialogImmediately()V

    .line 291
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->reAddEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mTouchHelper:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onMiniWindowAppLaunched()V
    .locals 1

    .line 537
    const-class v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->exitModalImmediately()V

    .line 538
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mHeadsUpPolicy:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 539
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->setMiniWindowAppLaunching(Z)V

    :cond_0
    return-void
.end method

.method public onMiniWindowReset()V
    .locals 1

    const/4 v0, 0x1

    .line 513
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->updateMenuLayoutVisibility(Z)V

    return-void
.end method

.method public onMiniWindowTrackingUpdate(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 508
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->updateMenuLayoutVisibility(Z)V

    return-void
.end method

.method public onStartMiniWindowExpandAnimation()V
    .locals 6

    .line 528
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mHeadsUpPolicy:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 529
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->setMiniWindowAppLaunching(Z)V

    .line 531
    :cond_0
    const-class p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    sget-object p0, Lcom/miui/systemui/events/ModalExitMode;->DOWNPULL:Lcom/miui/systemui/events/ModalExitMode;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal(JZLjava/lang/String;Z)V

    .line 532
    const-class p0, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/CommandQueue;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels(IZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mTouchHelper:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 450
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 452
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final reAddEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 295
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mFirstAddUpdateRequested:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->removeRow()V

    .line 297
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->removeMenu()V

    .line 298
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->removeContentView()V

    .line 299
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->addRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 300
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mShowMenu:Z

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->addMenu(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->requestChildrenUpdate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public removeContentView()V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mContentView:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mContentView:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    :cond_0
    return-void
.end method

.method public removeMenu()V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 437
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 438
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuView:Landroid/view/View;

    return-void
.end method

.method public removeModalDialog()V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    iget v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogTempY:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 412
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    .line 413
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    iget v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogTempY:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    iget v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogTempY:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    const/4 v1, 0x0

    .line 417
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    .line 418
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->animationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    new-instance v1, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setAnimationEndAction(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 421
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->requestChildrenUpdate()V

    return-void
.end method

.method public removeModalDialogImmediately()V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mDialogContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialog:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 431
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mDialogContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 432
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialog:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method public removeRow()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-nez v0, :cond_0

    return-void

    .line 332
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 333
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setOnHeightChangedListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;)V

    .line 334
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    return-void
.end method

.method public final requestChildrenUpdate()V
    .locals 2

    .line 189
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mChildrenUpdateRequested:Z

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mChildrenUpdater:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mChildrenUpdateRequested:Z

    .line 192
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setHeadsUpPolicy(Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mHeadsUpPolicy:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;

    return-void
.end method

.method public showMiPlay(ZLandroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 208
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mContentView:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/systemui/qs/miplay/MiPlayDetailAdapter;

    invoke-direct {p1}, Lcom/android/systemui/qs/miplay/MiPlayDetailAdapter;-><init>()V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->handleShowingDetail(Lcom/android/systemui/plugins/qs/DetailAdapter;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final updateMenuLayoutVisibility(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 518
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 519
    :goto_1
    iput p1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    if-eqz v1, :cond_2

    .line 522
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->requestChildrenUpdate()V

    :cond_2
    return-void
.end method

.method public updateResource()V
    .locals 3

    .line 175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 176
    sget v1, Lcom/android/systemui/R$dimen;->modal_dialog_d_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogMarginTopDelta:I

    .line 177
    sget v1, Lcom/android/systemui/R$dimen;->notification_modal_menu_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalMenuMarginTop:I

    .line 179
    sget v1, Lcom/android/systemui/R$dimen;->notification_panel_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mLayoutWidth:I

    .line 180
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mScreenHeight:I

    .line 181
    sget v2, Lcom/android/systemui/R$dimen;->notification_modal_menu_bottom_max:I

    .line 182
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMaxModalBottom:I

    .line 183
    sget v1, Lcom/android/systemui/R$dimen;->notification_side_paddings:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mSidePaddings:I

    const/4 v1, 0x0

    .line 184
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

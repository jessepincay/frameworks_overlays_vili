.class public Lcom/android/systemui/statusbar/NotificationShelfController;
.super Ljava/lang/Object;
.source "NotificationShelfController.java"


# instance fields
.field public final mActivatableNotificationViewController:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;

.field public mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final mView:Lcom/android/systemui/statusbar/NotificationShelf;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/statusbar/NotificationShelfController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelfController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmView(Lcom/android/systemui/statusbar/NotificationShelfController;)Lcom/android/systemui/statusbar/NotificationShelf;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelfController;->mView:Lcom/android/systemui/statusbar/NotificationShelf;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationShelf;Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelfController;->mView:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShelfController;->mActivatableNotificationViewController:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;

    .line 51
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationShelfController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 52
    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationShelfController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 53
    new-instance p1, Lcom/android/systemui/statusbar/NotificationShelfController$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/NotificationShelfController$1;-><init>(Lcom/android/systemui/statusbar/NotificationShelfController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelfController;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelfController;->mView:Lcom/android/systemui/statusbar/NotificationShelf;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/NotificationShelf;->bind(Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 100
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelfController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    return-void
.end method

.method public canModifyColorOfNotifications()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelfController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isShadeExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelfController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 82
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelfController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

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

.method public getIntrinsicHeight()I
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelfController;->mView:Lcom/android/systemui/statusbar/NotificationShelf;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getView()Lcom/android/systemui/statusbar/NotificationShelf;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelfController;->mView:Lcom/android/systemui/statusbar/NotificationShelf;

    return-object p0
.end method

.method public init()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelfController;->mActivatableNotificationViewController:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;

    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelfController;->mView:Lcom/android/systemui/statusbar/NotificationShelf;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/NotificationShelf;->setController(Lcom/android/systemui/statusbar/NotificationShelfController;)V

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelfController;->mView:Lcom/android/systemui/statusbar/NotificationShelf;

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShelfController;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelfController;->mView:Lcom/android/systemui/statusbar/NotificationShelf;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelfController;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelfController;->mView:Lcom/android/systemui/statusbar/NotificationShelf;

    invoke-interface {v0, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setOnActivatedListener(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$OnActivatedListener;)V
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelfController;->mView:Lcom/android/systemui/statusbar/NotificationShelf;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setOnActivatedListener(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$OnActivatedListener;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelfController;->mView:Lcom/android/systemui/statusbar/NotificationShelf;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

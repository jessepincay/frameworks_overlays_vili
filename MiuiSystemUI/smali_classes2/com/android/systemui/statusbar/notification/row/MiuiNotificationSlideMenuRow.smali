.class public Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;
.super Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;
.source "MiuiNotificationSlideMenuRow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;
    }
.end annotation


# instance fields
.field public SHOW_DIALOG_DELAY:J

.field public mAppName:Ljava/lang/String;

.field public mIconLeftMargin:I

.field public mIconRightMargin:I

.field public mMenuSnapTarget:Z

.field public mOngoingItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

.field public mPkgName:Ljava/lang/String;

.field public mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

.field public mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public ncSwitchController:Lcom/android/systemui/controlcenter/policy/NCSwitchController;


# direct methods
.method public static synthetic $r8$lambda$JON_rk6OaI3BR4vOuHA5u3hu3tQ(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->lambda$onClickOngoingItem$2(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JdGesN0Zc-z_ZcTgm_VKucS1MaU()Z
    .locals 1

    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->lambda$onClickOngoingItem$1()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$cPa6fF89s0IVxb8xk55XZILVx9s(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->lambda$onClickOngoingItem$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zwgMKqY8N9d3pzmgnHMcsqXIuxY(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->lambda$createOngoingItem$0(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;)V

    const-wide/16 p1, 0x64

    .line 44
    iput-wide p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->SHOW_DIALOG_DELAY:J

    .line 45
    const-class p1, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->ncSwitchController:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 46
    const-class p1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 47
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->mIconLeftMargin:I

    .line 49
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->mIconRightMargin:I

    return-void
.end method

.method private synthetic lambda$createOngoingItem$0(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;Landroid/view/View;)V
    .locals 0

    .line 218
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->onClickOngoingItem(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;)V

    return-void
.end method

.method public static synthetic lambda$onClickOngoingItem$1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$onClickOngoingItem$2(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->saveOngoing()V

    .line 235
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "close ongoing notif permission for: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->mAppName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MiuiNotificationSlideMenuRow"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    const-class p3, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-static {p3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleNotificationWindowClickEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 237
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 238
    const-class p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    sget-object p2, Lcom/miui/systemui/events/ModalExitMode;->FOLD:Lcom/miui/systemui/events/ModalExitMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal(Ljava/lang/String;)V

    .line 239
    sget p0, Lcom/android/systemui/R$string;->miui_notification_menu_setting_success:I

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 240
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic lambda$onClickOngoingItem$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 244
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 245
    const-class p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    sget-object p1, Lcom/miui/systemui/events/ModalExitMode;->FOLD:Lcom/miui/systemui/events/ModalExitMode;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addMenuView(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;Landroid/view/ViewGroup;)V
    .locals 3

    .line 155
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;->getMenuView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 158
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 162
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mVertSpaceForIcons:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 163
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget p2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->mIconLeftMargin:I

    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->mIconRightMargin:I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuItemsByView:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createMenu(Landroid/view/ViewGroup;Landroid/service/notification/StatusBarNotification;)V
    .locals 3

    .line 59
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 60
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 61
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->mPkgName:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isSummaryWithChildren()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->couldCancelOngoing(Ljava/lang/Boolean;Lcom/android/systemui/statusbar/notification/ExpandedNotification;Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mShouldShowMenu:Z

    .line 63
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->createMenu(Landroid/view/ViewGroup;Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method public createMenuViews(Z)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    sget v1, Lcom/android/systemui/R$dimen;->miui_notification_slide_menu_icon_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    .line 75
    sget v1, Lcom/android/systemui/R$dimen;->miui_notification_slide_menu_icon_bg_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mVertSpaceForIcons:I

    .line 76
    sget v1, Lcom/android/systemui/R$dimen;->miui_notification_slide_menu_icon_margin_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->mIconLeftMargin:I

    .line 77
    sget v1, Lcom/android/systemui/R$dimen;->miui_notification_slide_menu_icon_margin_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->mIconRightMargin:I

    .line 78
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mLeftMenuItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mRightMenuItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->createOngoingItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->mOngoingItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 81
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mRightMenuItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mLeftMenuItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mRightMenuItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->populateMenuViews()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->resetState(Z)V

    goto :goto_0

    .line 88
    :cond_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIconsPlaced:Z

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->setMenuLocation()V

    .line 90
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIsUserTouching:Z

    if-nez p1, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->onSnapOpen()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final createOngoingItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
    .locals 7

    .line 213
    new-instance v6, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;

    sget v3, Lcom/android/systemui/R$string;->miui_notification_slide_menu_ongoing:I

    sget v5, Lcom/android/systemui/R$drawable;->miui_notification_slide_menu_ic_ongoing:I

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;Landroid/content/Context;ILcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;I)V

    .line 217
    sget v0, Lcom/android/systemui/R$drawable;->miui_notification_slide_menu_ic_bg:I

    invoke-virtual {v6, v0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;->setIconBgResId(I)Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;

    .line 218
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, v6}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;)V

    invoke-virtual {v6, v0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;

    return-object v6
.end method

.method public getMenuSnapTarget()I
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuOnLeft()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->mMenuSnapTarget:Z

    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->getSpaceForMenu()I

    move-result p0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    neg-int p0, p0

    :goto_0
    return p0
.end method

.method public getSpaceForMenu()I
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 207
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    mul-int/2addr p0, v0

    return p0

    .line 209
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onClickOngoingItem(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;)V
    .locals 5

    .line 223
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onCallSnapClose(Lcom/android/systemui/statusbar/notification/stack/SwipeableView;)V

    .line 224
    const-class v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 225
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isKeyguardShowing()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 226
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$$ExternalSyntheticLambda0;-><init>()V

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    return-void

    .line 229
    :cond_0
    const-class v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->tryAnimEnterModal(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V

    .line 230
    new-instance v0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;->getIconResId()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setIcon(I)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->miui_notification_slide_menu_ongoing:I

    .line 231
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setTitle(Ljava/lang/CharSequence;)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->miui_notification_slide_menu_msg_ongoing:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->mAppName:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 232
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    move-result-object p2

    sget v0, Lcom/android/systemui/R$string;->confirm:I

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;Landroid/content/Context;)V

    .line 233
    invoke-virtual {p2, v0, v1}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$string;->cancel:I

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$$ExternalSyntheticLambda2;-><init>()V

    .line 242
    invoke-virtual {p1, p2, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    move-result-object p1

    .line 247
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$1;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$1;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;Lcom/android/systemui/statusbar/notification/modal/ModalDialog;)V

    .line 253
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHandler:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->SHOW_DIALOG_DELAY:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onParentHeightUpdate()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mLeftMenuItems:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mRightMenuItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v0

    .line 200
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mVertSpaceForIcons:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 201
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSnapClosed()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->ncSwitchController:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->setSlideMenuVisible(Z)V

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setMenuAlpha(F)V

    .line 139
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->onSnapClosed()V

    return-void
.end method

.method public onSnapOpen()V
    .locals 5

    .line 126
    const-class v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->ncSwitchController:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->setSlideMenuVisible(Z)V

    .line 127
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mTranslation:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const-string/jumbo v4, "panel"

    if-lez v3, :cond_0

    .line 128
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    sget-object v1, Lcom/miui/systemui/events/NotificationSlidingDirection;->RIGHT:Lcom/miui/systemui/events/NotificationSlidingDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onNotificationSliding(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 130
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    sget-object v1, Lcom/miui/systemui/events/NotificationSlidingDirection;->LEFT:Lcom/miui/systemui/events/NotificationSlidingDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onNotificationSliding(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 132
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->onSnapOpen()V

    return-void
.end method

.method public populateMenuViews()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 100
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuItemsByView:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    .line 104
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mOnLeft:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mLeftMenuItems:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mRightMenuItems:Ljava/util/ArrayList;

    :goto_1
    const/4 v1, 0x0

    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->addMenuView(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public resetState(Z)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->ncSwitchController:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->setSlideMenuVisible(Z)V

    .line 113
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->resetState(Z)V

    return-void
.end method

.method public final saveOngoing()V
    .locals 5

    .line 257
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->mPkgName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->setShowOngoing(Ljava/lang/String;Z)V

    .line 258
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 259
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getTargetPackageName()Ljava/lang/String;

    move-result-object v1

    .line 260
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.miui.app.ExtraStatusBarManager.action_refresh_notification"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.systemui"

    .line 261
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "EXTRA_FORBID_ONGOING_NOTIFICATION"

    const/4 v4, 0x1

    .line 262
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "app_packageName"

    .line 263
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/PushEvents;->getMessageId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "messageId"

    .line 266
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 149
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setAppName(Ljava/lang/String;)V

    .line 150
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public setMenuLocation()V
    .locals 8

    .line 170
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mTranslation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 171
    :goto_0
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIconsPlaced:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuOnLeft()Z

    move-result v3

    if-eq v0, v3, :cond_6

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isSnapping()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_6

    .line 172
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuSnapped:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->mMenuSnapTarget:Z

    if-eq v0, v3, :cond_2

    goto :goto_3

    .line 176
    :cond_2
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mOnLeft:Z

    .line 177
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mOnLeft:Z

    if-eq v3, v0, :cond_3

    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->populateMenuViews()V

    .line 181
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_5

    .line 183
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 184
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    mul-int/2addr v5, v1

    int-to-float v5, v5

    .line 185
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v7, v1

    sub-int/2addr v6, v7

    int-to-float v6, v6

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    .line 186
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setX(F)V

    goto :goto_1

    .line 188
    :cond_5
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIconsPlaced:Z

    :cond_6
    :goto_3
    return-void
.end method

.method public shouldShowMenu()Z
    .locals 2

    .line 68
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mShouldShowMenu:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

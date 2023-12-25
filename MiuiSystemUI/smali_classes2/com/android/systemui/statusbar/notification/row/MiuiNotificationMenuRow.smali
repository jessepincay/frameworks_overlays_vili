.class public Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;
.super Ljava/lang/Object;
.source "MiuiNotificationMenuRow.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;
    }
.end annotation


# instance fields
.field public mAppName:Ljava/lang/String;

.field public mAppOpsItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

.field public mChoiceIndex:I

.field public mContext:Landroid/content/Context;

.field public mInfoItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

.field public mIsForeground:Z

.field public mMenuContainer:Landroid/view/ViewGroup;

.field public mMenuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public mMenuMargin:I

.field public mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;

.field public mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

.field public mSnoozeItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;


# direct methods
.method public static synthetic $r8$lambda$8GEfJC0le9ICeNlozqAmeDsSN1s(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->lambda$onClickUnFoldItem$10(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8SeEnsVZL0NGcGX-kIkrwGx29O4(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->lambda$onClickAllowItem$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9nInKEG1EkKyKeSxgggjQ-GExyk(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->lambda$onClickFoldItem$9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$AqpHjvTOLstCElWtB3bfLb1siQc(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->lambda$onClickUnFoldItem$11(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NILR-qQ5ELwIx0Jqg2gZ3Z9d10M(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->lambda$onClickSnoozeItem$13(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NNjQCf-1F03AQFaxRAdhqUnVkyk(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->lambda$createFoldItem$5(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QO3E1zfltKjC_SIqL50bXoK4cIo(I)[Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->lambda$onClickSnoozeItem$12(I)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VQbXGP5h2z8d_Xd5Z5GcsY9q8u0(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->lambda$onClickSnoozeItem$15(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xz8OTL5-S7r455mer-DYTFHLXeo(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->lambda$onClickFoldItem$8(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zdo5kFq9MahQHTp2aFKU61WidQc(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->lambda$createAllowItem$1(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_o98Sj-_VpXOzs4MIeSlSdwjRnI(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->lambda$createFoldItem$4(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b-CVch5f70rshkHFuD8YGL5LKMY(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;ILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->lambda$createMenuViews$0(ILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j6iVXf-wKZPTjBcLuigqh5cjICw(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->lambda$createSnoozeItem$3(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p1AkXKm8m_uxt8YueznkoqQU19M(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->lambda$createInfoItem$2(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xq8mVPc7iY-fmUh16-xraJ3AFQM(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->lambda$onClickSnoozeItem$14(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yNkLTeYX_d2QH39f8G2UOy9U7UA(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->lambda$onClickAllowItem$6(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuItems:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mChoiceIndex:I

    .line 74
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static canBlock(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 2

    .line 610
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->isNonBlockable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 613
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getAppUid()I

    move-result p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isUidSystem(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static canFold(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 0

    .line 617
    const-class p0, Lcom/miui/systemui/SettingsManager;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/SettingsManager;

    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->getNotifFold()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 621
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->canFoldByAnalyze(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result p0

    return p0
.end method

.method public static canFoldByAnalyze(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 1

    .line 643
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->canFoldByAnalyze(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    return p0
.end method

.method public static createAppOpsItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
    .locals 0

    .line 385
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->createFeedbackItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$createAllowItem$1(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;Landroid/view/View;)V
    .locals 0

    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->onClickAllowItem(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;)V

    return-void
.end method

.method private synthetic lambda$createFoldItem$4(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;Landroid/view/View;)V
    .locals 0

    .line 397
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->onClickUnFoldItem(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;)V

    return-void
.end method

.method private synthetic lambda$createFoldItem$5(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;Landroid/view/View;)V
    .locals 0

    .line 399
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->onClickFoldItem(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;)V

    return-void
.end method

.method private synthetic lambda$createInfoItem$2(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;Landroid/view/View;)V
    .locals 0

    .line 367
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->onClickInfoItem(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)V

    return-void
.end method

.method private synthetic lambda$createMenuViews$0(ILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)V
    .locals 2

    .line 197
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 200
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 201
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;->getMenuView()Landroid/view/View;

    move-result-object p2

    .line 202
    sget v1, Lcom/android/systemui/R$id;->modal_menu_title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 203
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$createSnoozeItem$3(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;Landroid/view/View;)V
    .locals 0

    .line 379
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->onClickSnoozeItem(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;)V

    return-void
.end method

.method private synthetic lambda$onClickAllowItem$6(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 411
    sget p4, Lcom/android/systemui/R$drawable;->miui_notification_menu_ic_bg_inactive:I

    invoke-virtual {p1, p4}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;->setIconBgResId(I)Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

    .line 412
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->saveImportance()V

    .line 413
    const-class p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p0

    sget-object p4, Lcom/miui/systemui/events/ModalDialogSource;->DISABLE:Lcom/miui/systemui/events/ModalDialogSource;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p0, p4}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onModalDialogConfirm(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 414
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 415
    const-class p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    sget-object p1, Lcom/miui/systemui/events/ModalExitMode;->DISABLE:Lcom/miui/systemui/events/ModalExitMode;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal(Ljava/lang/String;)V

    .line 416
    sget p0, Lcom/android/systemui/R$string;->miui_notification_menu_setting_success:I

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 417
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$onClickAllowItem$7(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 422
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 423
    const-class p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p0

    sget-object p2, Lcom/miui/systemui/events/ModalDialogSource;->DISABLE:Lcom/miui/systemui/events/ModalDialogSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/miui/systemui/events/ModalDialogExitMode;->BUTTON:Lcom/miui/systemui/events/ModalDialogExitMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onModalDialogCancel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onClickFoldItem$8(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 452
    const-class p3, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-static {p3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    sget-object v2, Lcom/miui/systemui/events/ModalDialogSource;->FOLD:Lcom/miui/systemui/events/ModalDialogSource;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onModalDialogConfirm(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 453
    invoke-static {p3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onSetConfig(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 454
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    const/4 v0, -0x1

    invoke-virtual {p0, p3, v0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->saveFold(Lcom/android/systemui/statusbar/notification/ExpandedNotification;I)V

    .line 455
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 456
    const-class p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    sget-object p2, Lcom/miui/systemui/events/ModalExitMode;->FOLD:Lcom/miui/systemui/events/ModalExitMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal(Ljava/lang/String;)V

    .line 457
    sget p0, Lcom/android/systemui/R$string;->miui_notification_menu_setting_success:I

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 458
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$onClickFoldItem$9(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 463
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 464
    const-class p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p0

    sget-object p2, Lcom/miui/systemui/events/ModalDialogSource;->FOLD:Lcom/miui/systemui/events/ModalDialogSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/miui/systemui/events/ModalDialogExitMode;->BUTTON:Lcom/miui/systemui/events/ModalDialogExitMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onModalDialogCancel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onClickSnoozeItem$12(I)[Ljava/lang/CharSequence;
    .locals 0

    .line 553
    new-array p0, p0, [Ljava/lang/CharSequence;

    return-object p0
.end method

.method private synthetic lambda$onClickSnoozeItem$13(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 559
    const-class p3, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-static {p3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 560
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->getStatusBar()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mChoiceIndex:I

    .line 561
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->setNotificationSnoozed(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V

    .line 562
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 563
    sget-object p0, Lcom/miui/systemui/events/ModalExitMode;->OTHER:Lcom/miui/systemui/events/ModalExitMode;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onClickSnoozeItem$14(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 565
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onClickSnoozeItem$15(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 566
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mChoiceIndex:I

    return-void
.end method

.method private synthetic lambda$onClickUnFoldItem$10(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 475
    const-class p3, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-static {p3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    sget-object v1, Lcom/miui/systemui/events/ModalDialogSource;->FOLD:Lcom/miui/systemui/events/ModalDialogSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onModalDialogConfirm(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 478
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->saveFold(Lcom/android/systemui/statusbar/notification/ExpandedNotification;I)V

    .line 479
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 480
    const-class p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    sget-object p2, Lcom/miui/systemui/events/ModalExitMode;->FOLD:Lcom/miui/systemui/events/ModalExitMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal(Ljava/lang/String;)V

    .line 481
    sget p0, Lcom/android/systemui/R$string;->miui_notification_menu_setting_success:I

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 482
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$onClickUnFoldItem$11(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 487
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 488
    const-class p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p0

    sget-object p2, Lcom/miui/systemui/events/ModalDialogSource;->FOLD:Lcom/miui/systemui/events/ModalDialogSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/miui/systemui/events/ModalDialogExitMode;->BUTTON:Lcom/miui/systemui/events/ModalDialogExitMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onModalDialogCancel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canBeDismissed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final createAllowItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
    .locals 7

    .line 354
    new-instance v6, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

    sget v3, Lcom/android/systemui/R$string;->miui_notification_menu_title_not_allow:I

    sget v5, Lcom/android/systemui/R$drawable;->miui_notification_menu_ic_close:I

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/Context;ILcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;I)V

    .line 358
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1, v6}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;)V

    invoke-virtual {v6, v0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

    return-object v6
.end method

.method public final createFoldItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
    .locals 8

    .line 390
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFold(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    .line 391
    new-instance v7, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

    if-eqz v0, :cond_0

    .line 392
    sget v1, Lcom/android/systemui/R$string;->miui_notification_menu_unfold:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/systemui/R$string;->miui_notification_menu_fold:I

    :goto_0
    move v4, v1

    const/4 v5, 0x0

    sget v6, Lcom/android/systemui/R$drawable;->miui_notification_menu_ic_fold:I

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/Context;ILcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;I)V

    if-eqz v0, :cond_1

    .line 396
    sget v0, Lcom/android/systemui/R$drawable;->miui_notification_menu_ic_bg_active:I

    invoke-virtual {v7, v0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;->setIconBgResId(I)Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

    .line 397
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1, v7}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;)V

    invoke-virtual {v7, v0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

    goto :goto_1

    .line 399
    :cond_1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1, v7}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;)V

    invoke-virtual {v7, v0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

    :goto_1
    return-object v7
.end method

.method public final createInfoItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
    .locals 7

    .line 363
    new-instance v6, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

    sget v3, Lcom/android/systemui/R$string;->miui_notification_menu_more_setting:I

    sget v5, Lcom/android/systemui/R$drawable;->miui_notification_menu_ic_more_setting:I

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/Context;ILcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;I)V

    .line 367
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1, v6}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;)V

    invoke-virtual {v6, v0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

    return-object v6
.end method

.method public createMenu(Landroid/view/ViewGroup;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 146
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 147
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 149
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    iget p2, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 148
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->createMenuViews(ZZ)V

    return-void
.end method

.method public final createMenuViews(ZZ)V
    .locals 2

    .line 154
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mIsForeground:Z

    .line 155
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 156
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->createAppOpsItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mAppOpsItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 158
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 159
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->canBlock(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->createAllowItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->canFold(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->createFoldItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_1
    sget-boolean p1, Lcom/miui/systemui/BuildConfig;->IS_INTERNATIONAL:Z

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 177
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->createSnoozeItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mSnoozeItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 178
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuItems:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->createInfoItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mInfoItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 182
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuItems:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 186
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    .line 188
    :cond_3
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuContainer:Landroid/view/ViewGroup;

    .line 190
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 191
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/systemui/R$dimen;->notification_panel_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    if-gtz p2, :cond_4

    .line 193
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 195
    :cond_4
    div-int/2addr p2, p1

    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuMargin:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    .line 196
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuItems:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final createSnoozeItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
    .locals 7

    .line 373
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$layout;->notification_snooze:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 374
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    .line 375
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

    sget v4, Lcom/android/systemui/R$string;->miui_notification_menu_snooze:I

    sget v6, Lcom/android/systemui/R$drawable;->miui_notification_menu_ic_snooze:I

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/Context;ILcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;I)V

    .line 379
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

    return-object v0
.end method

.method public getFeedbackMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mAppOpsItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    return-object p0
.end method

.method public getLongpressMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mInfoItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    return-object p0
.end method

.method public getMenuItems(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getMenuSnapTarget()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMenuView()Landroid/view/View;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getRevealAnimationOrigin()Landroid/graphics/Point;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSnoozeMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mSnoozeItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$dimen;->miui_notification_modal_menu_margin_left_right:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuMargin:I

    return-void
.end method

.method public isMenuVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSnappedAndOnSameSide()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSwipedEnoughToShowMenu()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTowardsMenu(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isWithinSnapMenuThreshold()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public menuItemToExposeOnSnap()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onClickAllowItem(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;)V
    .locals 6

    .line 405
    const-class v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onClickAllowNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 406
    new-instance v0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;->getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setIcon(I)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->miui_notification_menu_title_not_allow:I

    .line 407
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setTitle(I)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$string;->miui_notification_menu_msg_not_allow:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mAppName:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 409
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->confirm:I

    new-instance v2, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p2, p1}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;Landroid/content/Context;)V

    .line 410
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$string;->cancel:I

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;)V

    .line 419
    invoke-virtual {p1, p2, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    move-result-object p0

    .line 426
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->show()V

    return-void
.end method

.method public final onClickFoldItem(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;)V
    .locals 5

    .line 447
    const-class v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onClickSetUnimportant(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 448
    new-instance v0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;->getIconResId()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setIcon(I)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->miui_notification_menu_title_fold:I

    .line 449
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setTitle(Ljava/lang/CharSequence;)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->miui_notification_menu_msg_fold:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mAppName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 450
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    move-result-object p2

    sget v0, Lcom/android/systemui/R$string;->confirm:I

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/Context;)V

    .line 451
    invoke-virtual {p2, v0, v1}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$string;->cancel:I

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;)V

    .line 460
    invoke-virtual {p1, p2, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    move-result-object p0

    .line 467
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->show()V

    return-void
.end method

.method public final onClickInfoItem(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)V
    .locals 6

    .line 508
    const-class p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onClickMore(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 509
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 510
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 511
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/PushEvents;->getMessageId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    move-result-object v0

    .line 512
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 514
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isHybrid(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 515
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.NOTIFICATION_PREFERENCES"

    .line 516
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 517
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 519
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 521
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 522
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 523
    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x8000

    .line 524
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 525
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "appName"

    const-string v4, ""

    .line 526
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "packageName"

    .line 527
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getAppUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    const-string/jumbo v5, "userId"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "messageId"

    .line 529
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "notificationId"

    .line 530
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getCategory(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "miui.category"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    sget-object v4, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "TAG"

    const-string v4, "Failed startActivityAsUser() "

    .line 536
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 541
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mAppName:Ljava/lang/String;

    .line 542
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getAppUid()I

    move-result p1

    .line 541
    invoke-static {v1, p2, p0, p1, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->startAppNotificationSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    :cond_1
    const-class p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModelCollapsePanels()V

    return-void
.end method

.method public final onClickSnoozeItem(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;)V
    .locals 4

    .line 550
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;->getGutsView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->getDefaultSnoozeOptions()Ljava/util/ArrayList;

    move-result-object v0

    .line 551
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda0;-><init>()V

    .line 552
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda1;-><init>()V

    .line 553
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 555
    iput v2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mChoiceIndex:I

    .line 556
    new-instance v3, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    invoke-direct {v3, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;->getIconResId()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setIcon(I)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$string;->miui_notification_menu_snooze_title:I

    .line 557
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setTitle(I)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$string;->confirm:I

    new-instance v3, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Ljava/util/List;)V

    .line 558
    invoke-virtual {p1, p2, v3}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$string;->cancel:I

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda3;-><init>()V

    .line 565
    invoke-virtual {p1, p2, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;)V

    .line 566
    invoke-virtual {p1, v1, v2, p2}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    move-result-object p0

    .line 567
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->show()V

    return-void
.end method

.method public final onClickUnFoldItem(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;)V
    .locals 5

    .line 471
    new-instance v0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;->getIconResId()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setIcon(I)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->miui_notification_menu_title_unfold:I

    .line 472
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setTitle(Ljava/lang/CharSequence;)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->miui_notification_menu_msg_unfold:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mAppName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 473
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    move-result-object p2

    sget v0, Lcom/android/systemui/R$string;->confirm:I

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/Context;)V

    .line 474
    invoke-virtual {p2, v0, v1}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$string;->cancel:I

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;)V

    .line 484
    invoke-virtual {p1, p2, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    move-result-object p0

    .line 491
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->show()V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    if-nez v0, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    const-class v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->showingModal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->createMenu(Landroid/view/ViewGroup;Landroid/service/notification/StatusBarNotification;)V

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuContainer:Landroid/view/ViewGroup;

    .line 333
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 334
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onNotificationUpdated(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->isMenuVisible()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 290
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget p1, p1, Landroid/app/Notification;->flags:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 289
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->createMenuViews(ZZ)V

    return-void
.end method

.method public onParentHeightUpdate()V
    .locals 0

    return-void
.end method

.method public onParentTranslationUpdate(F)V
    .locals 0

    return-void
.end method

.method public onSnapClosed()V
    .locals 0

    return-void
.end method

.method public onSnapOpen()V
    .locals 0

    return-void
.end method

.method public onTouchEnd()V
    .locals 0

    return-void
.end method

.method public onTouchMove(F)V
    .locals 0

    return-void
.end method

.method public onTouchStart()V
    .locals 0

    return-void
.end method

.method public resetMenu()V
    .locals 0

    return-void
.end method

.method public final saveFold(Lcom/android/systemui/statusbar/notification/ExpandedNotification;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 496
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getTargetPackageName()Ljava/lang/String;

    move-result-object v2

    .line 497
    const-class v3, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getCurrentUserId()I

    move-result v3

    .line 498
    invoke-static {v2, p2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->setFoldImportance(Ljava/lang/String;I)V

    .line 499
    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->setFold(Landroid/service/notification/StatusBarNotification;Z)V

    const-string p1, "content://statusbar.notification/foldImportance"

    .line 500
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string/jumbo v1, "package"

    .line 501
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 502
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "foldImportance"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 503
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 504
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;ZI)V

    return-void
.end method

.method public final saveImportance()V
    .locals 5

    .line 430
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 431
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getTargetPackageName()Ljava/lang/String;

    move-result-object v1

    .line 432
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->setNotificationsEnabledForPackage(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 434
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.miui.app.ExtraStatusBarManager.action_refresh_notification"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.systemui"

    .line 435
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.miui.app.ExtraStatusBarManager.extra_forbid_notification"

    const/4 v4, 0x1

    .line 436
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "app_packageName"

    .line 437
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/PushEvents;->getMessageId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "messageId"

    .line 440
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 443
    const-class v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onBlock(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public setMenuClickListener(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;)V
    .locals 0

    return-void
.end method

.method public setMenuItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public shouldShowGutsOnSnapOpen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldShowMenu()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldSnapBack()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldUseDefaultMenuItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

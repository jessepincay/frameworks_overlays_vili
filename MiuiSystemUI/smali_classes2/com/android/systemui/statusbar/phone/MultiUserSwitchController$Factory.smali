.class public Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;
.super Ljava/lang/Object;
.source "MultiUserSwitchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mUserSwitchDialogController:Lcom/android/systemui/qs/user/UserSwitchDialogController;

.field public final mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;


# direct methods
.method public constructor <init>(Landroid/os/UserManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/user/UserSwitchDialogController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;->mUserManager:Landroid/os/UserManager;

    .line 88
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 89
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 90
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;->mUserSwitchDialogController:Lcom/android/systemui/qs/user/UserSwitchDialogController;

    .line 91
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 92
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    return-void
.end method


# virtual methods
.method public create(Lcom/android/systemui/qs/FooterActionsView;)Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;
    .locals 10

    .line 96
    new-instance v9, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

    sget v0, Lcom/android/systemui/R$id;->multi_user_switch:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/phone/MultiUserSwitch;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;->mUserManager:Landroid/os/UserManager;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;->mUserSwitchDialogController:Lcom/android/systemui/qs/user/UserSwitchDialogController;

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;-><init>(Lcom/android/systemui/statusbar/phone/MultiUserSwitch;Landroid/os/UserManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/user/UserSwitchDialogController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/phone/MultiUserSwitchController-IA;)V

    return-object v9
.end method

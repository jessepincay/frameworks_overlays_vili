.class public Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;
.super Lcom/android/systemui/util/ViewController;
.source "MultiUserSwitchController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/statusbar/phone/MultiUserSwitch;",
        ">;"
    }
.end annotation


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mOnClickListener:Landroid/view/View$OnClickListener;

.field public mUserListener:Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mUserSwitchDialogController:Lcom/android/systemui/qs/user/UserSwitchDialogController;

.field public final mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;


# direct methods
.method public static synthetic $r8$lambda$f3Xh0uMgQc3xQVfhVz_IXVOpq7Y(Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->lambda$getCurrentUser$0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nttCzDojT0TmKV70WBM8WlvV3RI(Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->lambda$isMultiUserEnabled$1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmActivityStarter(Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFalsingManager(Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFeatureFlags(Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;)Lcom/android/systemui/flags/FeatureFlags;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserSwitchDialogController(Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;)Lcom/android/systemui/qs/user/UserSwitchDialogController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->mUserSwitchDialogController:Lcom/android/systemui/qs/user/UserSwitchDialogController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetCurrentUser(Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->getCurrentUser()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MultiUserSwitch;Landroid/os/UserManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/user/UserSwitchDialogController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 53
    new-instance p1, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$1;-><init>(Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 108
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->mUserManager:Landroid/os/UserManager;

    .line 109
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 110
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 111
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->mUserSwitchDialogController:Lcom/android/systemui/qs/user/UserSwitchDialogController;

    .line 112
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 113
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/MultiUserSwitch;Landroid/os/UserManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/user/UserSwitchDialogController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/phone/MultiUserSwitchController-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;-><init>(Lcom/android/systemui/statusbar/phone/MultiUserSwitch;Landroid/os/UserManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/user/UserSwitchDialogController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/plugins/ActivityStarter;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method private synthetic lambda$getCurrentUser$0()Ljava/lang/Boolean;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserSwitcherEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$isMultiUserEnabled$1()Ljava/lang/Boolean;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->mUserManager:Landroid/os/UserManager;

    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/systemui/R$bool;->qs_show_user_switcher_for_single_user:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    .line 165
    invoke-virtual {v0, p0}, Landroid/os/UserManager;->isUserSwitcherEnabled(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCurrentUser()Ljava/lang/String;
    .locals 1

    .line 155
    new-instance v0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;)V

    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getCurrentUserName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isMultiUserEnabled()Z
    .locals 1

    .line 165
    new-instance v0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;)V

    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public onInit()V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->registerListener()V

    .line 119
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/MultiUserSwitch;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->getCurrentUser()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/MultiUserSwitch;->refreshContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public onViewAttached()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/MultiUserSwitch;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewDetached()V
    .locals 1

    .line 129
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitch;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final registerListener()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserSwitcherEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->mUserListener:Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    if-eqz v0, :cond_0

    .line 137
    new-instance v1, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$2;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$2;-><init>(Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->mUserListener:Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;

    .line 148
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/MultiUserSwitch;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->getCurrentUser()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/MultiUserSwitch;->refreshContentDescription(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

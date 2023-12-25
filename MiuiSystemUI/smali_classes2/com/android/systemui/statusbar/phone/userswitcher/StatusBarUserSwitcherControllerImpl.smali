.class public final Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;
.super Lcom/android/systemui/util/ViewController;
.source "StatusBarUserSwitcherController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;",
        ">;",
        "Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherController;"
    }
.end annotation


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final featureController:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final featureFlagListener:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl$featureFlagListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final listener:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl$listener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tracker:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userSwitcherDialogController:Lcom/android/systemui/qs/user/UserSwitchDialogController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;Lcom/android/systemui/qs/user/UserSwitchDialogController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/qs/user/UserSwitchDialogController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/flags/FeatureFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/plugins/ActivityStarter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/plugins/FalsingManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 44
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->tracker:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->featureController:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;

    .line 40
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->userSwitcherDialogController:Lcom/android/systemui/qs/user/UserSwitchDialogController;

    .line 41
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 42
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 43
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 46
    new-instance p1, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl$listener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl$listener$1;-><init>(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->listener:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl$listener$1;

    .line 56
    new-instance p1, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl$featureFlagListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl$featureFlagListener$1;-><init>(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->featureFlagListener:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl$featureFlagListener$1;

    return-void
.end method

.method public static final synthetic access$getActivityStarter$p(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;)Landroid/content/Context;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFalsingManager$p(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-object p0
.end method

.method public static final synthetic access$getFeatureFlags$p(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;)Lcom/android/systemui/flags/FeatureFlags;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    return-object p0
.end method

.method public static final synthetic access$getUserSwitcherDialogController$p(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;)Lcom/android/systemui/qs/user/UserSwitchDialogController;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->userSwitcherDialogController:Lcom/android/systemui/qs/user/UserSwitchDialogController;

    return-object p0
.end method

.method public static final synthetic access$updateChip(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->updateChip()V

    return-void
.end method

.method public static final synthetic access$updateEnabled(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->updateEnabled()V

    return-void
.end method


# virtual methods
.method public onViewAttached()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->tracker:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->listener:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl$listener$1;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->addCallback(Lcom/android/systemui/statusbar/phone/userswitcher/CurrentUserChipInfoUpdatedListener;)V

    .line 64
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->featureController:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->featureFlagListener:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl$featureFlagListener$1;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;->addCallback(Lcom/android/systemui/statusbar/phone/userswitcher/OnUserSwitcherPreferenceChangeListener;)V

    .line 65
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    new-instance v1, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl$onViewAttached$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl$onViewAttached$1;-><init>(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->updateEnabled()V

    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->tracker:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->listener:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl$listener$1;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->removeCallback(Lcom/android/systemui/statusbar/phone/userswitcher/CurrentUserChipInfoUpdatedListener;)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->featureController:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->featureFlagListener:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl$featureFlagListener$1;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;->removeCallback(Lcom/android/systemui/statusbar/phone/userswitcher/OnUserSwitcherPreferenceChangeListener;)V

    .line 88
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final updateChip()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->tracker:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->getCurrentUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;->getAvatar()Landroid/widget/ImageView;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->tracker:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->getCurrentUserAvatar()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final updateEnabled()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->featureController:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;->isStatusBarUserSwitcherFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->tracker:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->getUserSwitcherEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->updateChip()V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.class public final Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl$onViewAttached$1;
.super Ljava/lang/Object;
.source "StatusBarUserSwitcherController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->onViewAttached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl$onViewAttached$1;->this$0:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl$onViewAttached$1;->this$0:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->access$getFalsingManager$p(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl$onViewAttached$1;->this$0:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->access$getFeatureFlags$p(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;)Lcom/android/systemui/flags/FeatureFlags;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/flags/Flags;->FULL_SCREEN_USER_SWITCHER:Lcom/android/systemui/flags/ResourceBooleanFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    new-instance v2, Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl$onViewAttached$1;->this$0:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->access$getContext(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;)Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/android/systemui/user/UserSwitcherActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x14000000

    .line 72
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl$onViewAttached$1;->this$0:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->access$getActivityStarter$p(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 76
    sget-object v6, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 74
    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLandroid/os/UserHandle;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl$onViewAttached$1;->this$0:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;->access$getUserSwitcherDialogController$p(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;)Lcom/android/systemui/qs/user/UserSwitchDialogController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/user/UserSwitchDialogController;->showDialog(Landroid/view/View;)V

    :goto_0
    return-void
.end method

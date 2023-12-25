.class public final Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl_Factory;
.super Ljava/lang/Object;
.source "StatusBarUserSwitcherControllerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final falsingManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;"
        }
    .end annotation
.end field

.field public final featureControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final trackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final userSwitcherDialogControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/user/UserSwitchDialogController;",
            ">;"
        }
    .end annotation
.end field

.field public final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/user/UserSwitchDialogController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl_Factory;->trackerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl_Factory;->featureControllerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl_Factory;->userSwitcherDialogControllerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/user/UserSwitchDialogController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl_Factory;"
        }
    .end annotation

    .line 66
    new-instance v8, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;Lcom/android/systemui/qs/user/UserSwitchDialogController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/plugins/FalsingManager;)Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;
    .locals 9

    .line 73
    new-instance v8, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;-><init>(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;Lcom/android/systemui/qs/user/UserSwitchDialogController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/plugins/FalsingManager;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;
    .locals 8

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl_Factory;->trackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl_Factory;->featureControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl_Factory;->userSwitcherDialogControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/qs/user/UserSwitchDialogController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/flags/FeatureFlags;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/android/systemui/plugins/FalsingManager;

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl_Factory;->newInstance(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;Lcom/android/systemui/qs/user/UserSwitchDialogController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/plugins/FalsingManager;)Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl_Factory;->get()Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;

    move-result-object p0

    return-object p0
.end method

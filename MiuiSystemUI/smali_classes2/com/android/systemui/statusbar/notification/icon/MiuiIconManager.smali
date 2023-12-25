.class public final Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager;
.super Lcom/android/systemui/statusbar/notification/icon/IconManager;
.source "MiuiIconManager.kt"


# instance fields
.field public final configurationListener:Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager$configurationListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final iconBuilder:Lcom/android/systemui/statusbar/notification/icon/IconBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final launcherApps:Landroid/content/pm/LauncherApps;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notifStyleListener:Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager$notifStyleListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Landroid/content/pm/LauncherApps;Lcom/android/systemui/statusbar/notification/icon/IconBuilder;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/policy/UserSwitcherController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/pm/LauncherApps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/notification/icon/IconBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/icon/IconManager;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Landroid/content/pm/LauncherApps;Lcom/android/systemui/statusbar/notification/icon/IconBuilder;)V

    .line 14
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 15
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 16
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager;->iconBuilder:Lcom/android/systemui/statusbar/notification/icon/IconBuilder;

    .line 19
    new-instance p1, Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager$notifStyleListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager$notifStyleListener$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager;->notifStyleListener:Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager$notifStyleListener$1;

    .line 26
    new-instance p1, Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager$configurationListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager$configurationListener$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager;->configurationListener:Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager$configurationListener$1;

    return-void
.end method

.method public static final synthetic access$getNotifCollection$p(Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    return-object p0
.end method


# virtual methods
.method public attach()V
    .locals 2

    .line 35
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->attach()V

    const-class v0, Lcom/miui/systemui/SettingsManager;

    .line 36
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/SettingsManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager;->notifStyleListener:Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager$notifStyleListener$1;

    invoke-virtual {v0, v1}, Lcom/miui/systemui/SettingsManager;->registerNotifStyleListener(Lcom/miui/systemui/NotificationSettings$StyleListener;)V

    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 37
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager;->configurationListener:Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager$configurationListener$1;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;
.super Ljava/lang/Object;
.source "FoldNotifController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final activityStarter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final cache$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public count:I

.field public final entryManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final iconMargin$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final iconSize$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mNm$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public showNotifFoldFooterIcon:Z

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 34
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 39
    new-instance v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$iconSize$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$iconSize$2;-><init>(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->iconSize$delegate:Lkotlin/Lazy;

    .line 40
    new-instance v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$iconMargin$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$iconMargin$2;-><init>(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->iconMargin$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$mNm$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$mNm$2;-><init>(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->mNm$delegate:Lkotlin/Lazy;

    .line 44
    sget-object v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$activityStarter$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$activityStarter$2;

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->activityStarter$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$cache$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$cache$2;-><init>(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->cache$delegate:Lkotlin/Lazy;

    .line 50
    sget-object v1, Lcom/miui/systemui/NotificationSettings;->Companion:Lcom/miui/systemui/NotificationSettings$Companion;

    invoke-virtual {v1, p1}, Lcom/miui/systemui/NotificationSettings$Companion;->isNotifFoldFooterIconEnabled(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->showNotifFoldFooterIcon:Z

    .line 57
    sget-object v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$entryManager$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$entryManager$2;

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->entryManager$delegate:Lkotlin/Lazy;

    .line 61
    const-class v1, Lcom/miui/systemui/SettingsManager;

    .line 62
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/systemui/SettingsManager;

    new-instance v2, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$1;-><init>(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;)V

    invoke-virtual {v1, v2}, Lcom/miui/systemui/SettingsManager;->registerNotifFoldListener(Lcom/miui/systemui/NotificationSettings$FoldListener;)V

    const-class v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 67
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 68
    new-instance v2, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$2;-><init>(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;)V

    .line 67
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->addUserContextChangedListener(Lcom/miui/systemui/content/UserContextWrapper$UserContextChangedListener;)V

    .line 73
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    new-instance v2, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$3;

    invoke-direct {v2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$3;-><init>()V

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 79
    new-instance v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$4;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$4;-><init>()V

    invoke-interface {p2, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 88
    sget-object p2, Lcom/android/systemui/statusbar/notification/NotificationProvider;->URI_FOLD_IMPORTANCE:Landroid/net/Uri;

    .line 90
    sget-object v1, Lcom/android/systemui/Dependency;->MAIN_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$5;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$5;-><init>(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;Landroid/os/Handler;)V

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 87
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 103
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$foldPackage(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->foldPackage(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$recoverPackage(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->recoverPackage(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addClickCount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 133
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->shouldSuppressFold()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->getCache()Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->addClick(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;

    .line 135
    iget p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->count:I

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->getCache()Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->asyncUpdate()V

    const/4 p1, 0x0

    .line 138
    iput p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->count:I

    :cond_1
    return-void
.end method

.method public final addShowCount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 123
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->shouldSuppressFold()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->getCache()Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->addShow(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;

    .line 125
    iget p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->count:I

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->getCache()Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->asyncUpdate()V

    const/4 p1, 0x0

    .line 128
    iput p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->count:I

    :cond_1
    return-void
.end method

.method public final cancelFoldNotification(Landroid/os/UserHandle;)V
    .locals 2
    .param p1    # Landroid/os/UserHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 189
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->getMNm()Landroid/app/NotificationManager;

    move-result-object p0

    const-string v0, "UNIMPORTANT"

    const v1, 0x77fa0989

    invoke-virtual {p0, v0, v1, p1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    return-void
.end method

.method public final foldPackage(Ljava/lang/String;)V
    .locals 1

    .line 111
    sget-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->notify(ILjava/lang/String;)V

    return-void
.end method

.method public final getActivityStarter()Lcom/android/systemui/plugins/ActivityStarter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->activityStarter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/ActivityStarter;

    return-object p0
.end method

.method public final getAllCount(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->getCache()Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->getAllCount(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getCache()Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->cache$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;

    return-object p0
.end method

.method public final getEntryManager()Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->entryManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    return-object p0
.end method

.method public final getFoldSettingsIntent()Landroid/content/Intent;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 209
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 210
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.miui.notification"

    const-string/jumbo v3, "miui.notification.management.activity.settings.FoldSettingActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fold_or_aggregate_settings"

    const-string v2, "fold"

    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 217
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/systemui/util/CommonUtil;->isTabletUI(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->context:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/miui/systemui/util/CommonUtil;->transformToSplitIntent(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getIconMargin()I
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->iconMargin$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getIconSize()I
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->iconSize$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getMNm()Landroid/app/NotificationManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->mNm$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method

.method public final getShowCount(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->getCache()Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->getTotalShowCount(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getShowNotifFoldFooterIcon()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->showNotifFoldFooterIcon:Z

    return p0
.end method

.method public final jump2Fold(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/ExpandedNotification;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 194
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFoldEntrance(Landroid/service/notification/StatusBarNotification;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 196
    sget-object p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->notifyListeners(I)V

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public final jump2FoldSettings()Z
    .locals 2

    .line 203
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->getFoldSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    .line 204
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->getActivityStarter()Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    return v1
.end method

.method public onLocaleListChanged()V
    .locals 0

    .line 229
    invoke-super {p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onLocaleListChanged()V

    .line 230
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->getEntryManager()Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->recheckFoldNotificationDelayed()V

    return-void
.end method

.method public onMiuiThemeChanged(Z)V
    .locals 0

    .line 224
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onMiuiThemeChanged(Z)V

    .line 225
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->getEntryManager()Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->recheckFoldNotificationDelayed()V

    return-void
.end method

.method public final recoverPackage(Ljava/lang/String;)V
    .locals 1

    .line 107
    sget-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->notify(ILjava/lang/String;)V

    return-void
.end method

.method public final sendFoldNotification(Landroid/os/UserHandle;)V
    .locals 8
    .param p1    # Landroid/os/UserHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 144
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 146
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 147
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->context:Landroid/content/Context;

    const/16 v5, 0x3e9

    invoke-static {v4, v5, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 150
    new-instance v3, Landroid/widget/RemoteViews;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/android/systemui/R$layout;->unimportant_notification:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 151
    sget v4, Lcom/android/systemui/R$id;->aggregate_title:I

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/R$string;->miui_unimportant_notifications:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->getShowNotifFoldFooterIcon()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->getEntryManager()Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->getIconList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->getIconSize()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->getIconMargin()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/miui/systemui/graphics/BitmapUtils;->drawables2Bitmap(Ljava/util/List;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 154
    sget v5, Lcom/android/systemui/R$id;->aggregate_title_icons:I

    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 155
    invoke-virtual {v3, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 156
    sget v4, Lcom/android/systemui/R$id;->aggregate_title_icon_more:I

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 158
    :cond_0
    sget v4, Lcom/android/systemui/R$id;->aggregate_title_icons:I

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 159
    sget v4, Lcom/android/systemui/R$id;->aggregate_title_icon_more:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 163
    :goto_0
    new-instance v4, Landroid/app/NotificationChannel;

    const/4 v5, 0x3

    const-string v6, "id_aggregate"

    const-string/jumbo v7, "unimportant_entrance"

    invoke-direct {v4, v6, v7, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 164
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v5, 0x0

    .line 165
    invoke-virtual {v4, v5, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->getMNm()Landroid/app/NotificationManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 167
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "miui.showAtTail"

    const/4 v7, 0x1

    .line 169
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v5, "miui.isPersistent"

    .line 170
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v5, "miui.customHeight"

    .line 171
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v5, "miui.noCustomViewDecoration"

    .line 172
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v5, "miui.showDivider"

    .line 173
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v5, "miui.enableKeyguard"

    .line 174
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "miui_unimportant"

    .line 175
    invoke-virtual {v4, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "miui.longPressIntent"

    .line 176
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    sget v2, Lcom/android/systemui/R$drawable;->icon:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 180
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 181
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->getMNm()Landroid/app/NotificationManager;

    move-result-object p0

    const v1, 0x77fa0989

    const-string v2, "UNIMPORTANT"

    invoke-virtual {p0, v2, v1, v0, p1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final setShowNotifFoldFooterIcon(Z)V
    .locals 3

    .line 52
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->showNotifFoldFooterIcon:Z

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->getEntryManager()Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->shouldShow$default(Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;IILjava/lang/Object;)Z

    move-result p1

    .line 54
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->getEntryManager()Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->getCurrentUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->checkFoldNotification(ZLandroid/os/UserHandle;)V

    return-void
.end method

.class public final Lcom/android/systemui/privacy/PrivacyDialogController;
.super Ljava/lang/Object;
.source "PrivacyDialogController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/privacy/PrivacyDialogController$Companion;,
        Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyDialogController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyDialogController.kt\ncom/android/systemui/privacy/PrivacyDialogController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,383:1\n1475#2:384\n1500#2,3:385\n1503#2,3:395\n764#2:401\n855#2,2:402\n1052#2:404\n1895#2,14:405\n357#3,7:388\n76#4:398\n96#4,2:399\n98#4,3:419\n*S KotlinDebug\n*F\n+ 1 PrivacyDialogController.kt\ncom/android/systemui/privacy/PrivacyDialogController\n*L\n355#1:384\n355#1:385,3\n355#1:395,3\n356#1:401\n356#1:402,2\n358#1:404\n360#1:405,14\n355#1:388,7\n355#1:398\n355#1:399,2\n355#1:419,3\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/privacy/PrivacyDialogController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final appOpsController:Lcom/android/systemui/appops/AppOpsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final backgroundExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dialog:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final dialogProvider:Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final onDialogDismissed:Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final packageManager:Landroid/content/pm/PackageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final permissionManager:Landroid/permission/PermissionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uiExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/privacy/PrivacyDialogController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/privacy/PrivacyDialogController;->Companion:Lcom/android/systemui/privacy/PrivacyDialogController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/permission/PermissionManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/appops/AppOpsController;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 13
    .param p1    # Landroid/permission/PermissionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/PackageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/privacy/PrivacyItemController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/settings/UserTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/plugins/ActivityStarter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/privacy/logging/PrivacyLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/systemui/appops/AppOpsController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/internal/logging/UiEventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 105
    invoke-static {}, Lcom/android/systemui/privacy/PrivacyDialogControllerKt;->access$getDefaultDialogProvider$p()Lcom/android/systemui/privacy/PrivacyDialogControllerKt$defaultDialogProvider$1;

    move-result-object v12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 93
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/privacy/PrivacyDialogController;-><init>(Landroid/permission/PermissionManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/appops/AppOpsController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/permission/PermissionManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/appops/AppOpsController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;)V
    .locals 0
    .param p1    # Landroid/permission/PermissionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/PackageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/privacy/PrivacyItemController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/settings/UserTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/plugins/ActivityStarter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/privacy/logging/PrivacyLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/systemui/appops/AppOpsController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/internal/logging/UiEventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->permissionManager:Landroid/permission/PermissionManager;

    .line 67
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->packageManager:Landroid/content/pm/PackageManager;

    .line 68
    iput-object p3, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 69
    iput-object p4, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 70
    iput-object p5, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 71
    iput-object p6, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 72
    iput-object p7, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 73
    iput-object p8, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 74
    iput-object p9, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 75
    iput-object p10, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 76
    iput-object p11, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 77
    iput-object p12, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->dialogProvider:Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;

    .line 117
    new-instance p1, Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogController;)V

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->onDialogDismissed:Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;

    return-void
.end method

.method public static final synthetic access$filterAndSelect(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogController;->filterAndSelect(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$filterType(Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/android/systemui/privacy/PrivacyType;)Lcom/android/systemui/privacy/PrivacyType;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogController;->filterType(Lcom/android/systemui/privacy/PrivacyType;)Lcom/android/systemui/privacy/PrivacyType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActivityStarter$p(Lcom/android/systemui/privacy/PrivacyDialogController;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object p0
.end method

.method public static final synthetic access$getIconForPackage(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/privacy/PrivacyDialogController;->getIconForPackage(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLabelForPackage(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/privacy/PrivacyDialogController;->getLabelForPackage(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getManagePermissionIntent(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/content/Intent;
    .locals 0

    .line 64
    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/privacy/PrivacyDialogController;->getManagePermissionIntent(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrivacyLogger$p(Lcom/android/systemui/privacy/PrivacyDialogController;)Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    return-object p0
.end method

.method public static final synthetic access$getUiExecutor$p(Lcom/android/systemui/privacy/PrivacyDialogController;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->uiExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getUserTracker$p(Lcom/android/systemui/privacy/PrivacyDialogController;)Lcom/android/systemui/settings/UserTracker;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    return-object p0
.end method

.method public static final synthetic access$permGroupToPrivacyType(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/lang/String;)Lcom/android/systemui/privacy/PrivacyType;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogController;->permGroupToPrivacyType(Ljava/lang/String;)Lcom/android/systemui/privacy/PrivacyType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$permGroupUsage(Lcom/android/systemui/privacy/PrivacyDialogController;)Ljava/util/List;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogController;->permGroupUsage()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dismissDialog()V
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->dialog:Landroid/app/Dialog;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public final filterAndSelect(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
            ">;"
        }
    .end annotation

    .line 355
    check-cast p1, Ljava/lang/Iterable;

    .line 1475
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1500
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1501
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 355
    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v1

    .line 357
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1502
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 1503
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 355
    :cond_1
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 356
    check-cast v0, Ljava/lang/Iterable;

    .line 764
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 356
    invoke-virtual {v4}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getActive()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 357
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 1052
    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogController$filterAndSelect$lambda-6$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/android/systemui/privacy/PrivacyDialogController$filterAndSelect$lambda-6$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 1895
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1896
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_3

    .line 1897
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1898
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 1899
    :cond_6
    move-object v3, v1

    check-cast v3, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 360
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getLastActiveTimestamp()J

    move-result-wide v3

    .line 1901
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1902
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 360
    invoke-virtual {v6}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getLastActiveTimestamp()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_8

    move-object v1, v5

    move-wide v3, v6

    .line 1907
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    .line 360
    :goto_3
    check-cast v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    if-nez v1, :cond_9

    move-object v0, v2

    goto :goto_4

    .line 361
    :cond_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_a

    .line 362
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 357
    :cond_a
    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_1

    :cond_b
    return-object p1
.end method

.method public final filterType(Lcom/android/systemui/privacy/PrivacyType;)Lcom/android/systemui/privacy/PrivacyType;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 335
    :cond_0
    sget-object v1, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    if-ne p1, v1, :cond_2

    .line 336
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyItemController;->getMicCameraAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 338
    :cond_2
    sget-object v1, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    if-ne p1, v1, :cond_3

    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->getLocationAvailable()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public final getDefaultManageAppPermissionsIntent(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 183
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MANAGE_APP_PERMISSIONS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.PACKAGE_NAME"

    .line 184
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    const-string p2, "android.intent.extra.USER"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public final getElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 114
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->elements:Ljava/util/List;

    return-object p0
.end method

.method public final getIconForPackage(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    .line 315
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 316
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, p0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Icon not found for: "

    .line 318
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PrivacyDialogController"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getLabelForPackage(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 2

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    .line 302
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 303
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Label not found for: "

    .line 305
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "PrivacyDialogController"

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p1
.end method

.method public final getManagePermissionIntent(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/content/Intent;
    .locals 2

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 165
    new-instance p5, Landroid/content/Intent;

    const-string v0, "android.intent.action.MANAGE_PERMISSION_USAGE"

    invoke-direct {p5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p5, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "android.intent.extra.PERMISSION_GROUP_NAME"

    invoke-virtual {p5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 168
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v0, v1

    const-string p4, "android.intent.extra.ATTRIBUTION_TAGS"

    invoke-virtual {p5, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "android.intent.extra.SHOWING_ATTRIBUTION"

    .line 169
    invoke-virtual {p5, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    iget-object p3, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->packageManager:Landroid/content/pm/PackageManager;

    const-wide/16 v0, 0x0

    .line 171
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object p4

    .line 170
    invoke-virtual {p3, p5, p4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 172
    iget-object p4, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p4, :cond_0

    .line 173
    iget-object p4, p4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    const-string v0, "android.permission.START_VIEW_PERMISSION_USAGE"

    .line 174
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 175
    new-instance p0, Landroid/content/ComponentName;

    iget-object p2, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p5

    .line 179
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/privacy/PrivacyDialogController;->getDefaultManageAppPermissionsIntent(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final permGroupToPrivacyType(Ljava/lang/String;)Lcom/android/systemui/privacy/PrivacyType;
    .locals 1

    .line 325
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x440149cd

    if-eq p0, v0, :cond_4

    const v0, 0x31640343

    if-eq p0, v0, :cond_2

    const v0, 0x5e404d38

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "android.permission-group.MICROPHONE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 327
    :cond_1
    sget-object p0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    goto :goto_1

    :cond_2
    const-string p0, "android.permission-group.LOCATION"

    .line 325
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 328
    :cond_3
    sget-object p0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    goto :goto_1

    :cond_4
    const-string p0, "android.permission-group.CAMERA"

    .line 325
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 326
    :cond_5
    sget-object p0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    :goto_1
    return-object p0
.end method

.method public final permGroupUsage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/permission/PermissionGroupUsage;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->permissionManager:Landroid/permission/PermissionManager;

    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    invoke-interface {p0}, Lcom/android/systemui/appops/AppOpsController;->isMicMuted()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/permission/PermissionManager;->getIndicatorAppOpUsageData(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final setElements(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
            ">;)V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->elements:Ljava/util/List;

    return-void
.end method

.method public final showDialog(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 207
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogController;->dismissDialog()V

    .line 208
    iget-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogController;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;
.super Ljava/lang/Object;
.source "DeviceControlsControllerImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceControlsController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceControlsControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceControlsControllerImpl.kt\ncom/android/systemui/statusbar/policy/DeviceControlsControllerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n1849#2,2:179\n*S KotlinDebug\n*F\n+ 1 DeviceControlsControllerImpl.kt\ncom/android/systemui/statusbar/policy/DeviceControlsControllerImpl\n*L\n136#1:179,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final listingCallback:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public position:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userContextProvider:Lcom/android/systemui/settings/UserContextProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->Companion:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/controls/dagger/ControlsComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/settings/UserContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/util/settings/SecureSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 50
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 56
    new-instance p1, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;-><init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->listingCallback:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;

    return-void
.end method

.method public static final synthetic access$addPackageToSeededSet(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->addPackageToSeededSet(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$fireControlsUpdate(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->fireControlsUpdate()V

    return-void
.end method

.method public static final synthetic access$getControlsComponent$p(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)Lcom/android/systemui/controls/dagger/ControlsComponent;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    return-object p0
.end method

.method public static final synthetic access$getListingCallback$p(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->listingCallback:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;

    return-object p0
.end method

.method public static final synthetic access$seedFavorites(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;Ljava/util/List;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->seedFavorites(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final addPackageToSeededSet(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 172
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    const-string v0, "SeedingCompleted"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 174
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final fireControlsUpdate()V
    .locals 1

    .line 114
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->position:Ljava/lang/Integer;

    const-string v0, "Setting DeviceControlsTile position: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeviceControlsControllerImpl"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getPosition$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->position:Ljava/lang/Integer;

    return-object p0
.end method

.method public final seedFavorites(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/ControlsServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 125
    sget v1, Lcom/android/systemui/R$array;->config_controlsPreferredPackages:I

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserContextProvider;->getUserContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "controls_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 129
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const-string v4, "SeedingCompleted"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 131
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v4}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsController()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/controls/controller/ControlsController;

    .line 132
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v6, 0x2

    .line 134
    array-length v7, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 135
    aget-object v6, v0, v3

    .line 136
    move-object v7, p1

    check-cast v7, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 137
    iget-object v9, v8, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 138
    iget-object v9, v8, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    invoke-interface {v4, v9}, Lcom/android/systemui/controls/controller/ControlsController;->countFavoritesForComponent(Landroid/content/ComponentName;)I

    move-result v9

    if-lez v9, :cond_1

    .line 142
    invoke-virtual {p0, v1, v6}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->addPackageToSeededSet(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :cond_1
    iget-object v8, v8, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 151
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 153
    :cond_4
    new-instance p1, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;

    invoke-direct {p1, p0, v1}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;-><init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;Landroid/content/SharedPreferences;)V

    invoke-interface {v4, v5, p1}, Lcom/android/systemui/controls/controller/ControlsController;->seedFavoritesForComponents(Ljava/util/List;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setPosition$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 54
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->position:Ljava/lang/Integer;

    return-void
.end method

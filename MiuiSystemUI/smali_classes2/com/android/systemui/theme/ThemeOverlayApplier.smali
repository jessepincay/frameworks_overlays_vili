.class public Lcom/android/systemui/theme/ThemeOverlayApplier;
.super Ljava/lang/Object;
.source "ThemeOverlayApplier.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final ANDROID_PACKAGE:Ljava/lang/String; = "android"

.field public static final DEBUG:Z

.field public static final OVERLAY_CATEGORY_FONT:Ljava/lang/String; = "android.theme.customization.font"

.field public static final OVERLAY_CATEGORY_ICON_ANDROID:Ljava/lang/String; = "android.theme.customization.icon_pack.android"

.field public static final OVERLAY_CATEGORY_ICON_LAUNCHER:Ljava/lang/String; = "android.theme.customization.icon_pack.launcher"

.field public static final OVERLAY_CATEGORY_ICON_SETTINGS:Ljava/lang/String; = "android.theme.customization.icon_pack.settings"

.field public static final OVERLAY_CATEGORY_ICON_SYSUI:Ljava/lang/String; = "android.theme.customization.icon_pack.systemui"

.field public static final OVERLAY_CATEGORY_ICON_THEME_PICKER:Ljava/lang/String; = "android.theme.customization.icon_pack.themepicker"

.field public static final OVERLAY_CATEGORY_SHAPE:Ljava/lang/String; = "android.theme.customization.adaptive_icon_shape"

.field public static final SETTINGS_PACKAGE:Ljava/lang/String; = "com.android.settings"

.field public static final SYSTEM_USER_CATEGORIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSUI_PACKAGE:Ljava/lang/String; = "com.android.systemui"

.field public static final THEME_CATEGORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mCategoryToTargetPackage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mLauncherPackage:Ljava/lang/String;

.field public final mOverlayManager:Landroid/content/om/OverlayManager;

.field public final mTargetPackageToCategories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mThemePickerPackage:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$JS4lnrppafavbYGvB7dnwQkDeHU(Landroid/content/om/OverlayInfo;)Landroid/util/Pair;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/theme/ThemeOverlayApplier;->lambda$applyCurrentUserOverlays$6(Landroid/content/om/OverlayInfo;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SVq-65zALVaC5XZq-l5dn5Pl2lU(Landroid/content/om/OverlayInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/theme/ThemeOverlayApplier;->lambda$applyCurrentUserOverlays$5(Landroid/content/om/OverlayInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pXvwIAcrMes3cFeNVNuCSGFctkc(Lcom/android/systemui/theme/ThemeOverlayApplier;Ljava/util/Map;[Landroid/content/om/FabricatedOverlay;ILjava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/theme/ThemeOverlayApplier;->lambda$applyCurrentUserOverlays$7(Ljava/util/Map;[Landroid/content/om/FabricatedOverlay;ILjava/util/Set;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sOPIP5hRgCnzbmMD4JdWyKfy9K4(Lcom/android/systemui/theme/ThemeOverlayApplier;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/theme/ThemeOverlayApplier;->lambda$applyCurrentUserOverlays$1(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sh5RyxajOMCOpFGThy0Ttfb-uEI(Lcom/android/systemui/theme/ThemeOverlayApplier;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/theme/ThemeOverlayApplier;->lambda$applyCurrentUserOverlays$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u2xHCXRhSQI0xPXNTidsDd-KbUQ(Lcom/android/systemui/theme/ThemeOverlayApplier;Landroid/content/om/OverlayInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/theme/ThemeOverlayApplier;->lambda$applyCurrentUserOverlays$2(Landroid/content/om/OverlayInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xuQwtDr6tptHKsrx53kD5DPFPuE(Ljava/util/Set;Landroid/content/om/OverlayInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/theme/ThemeOverlayApplier;->lambda$applyCurrentUserOverlays$3(Ljava/util/Set;Landroid/content/om/OverlayInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$z88lBdpXxDYQK1EsIfnXvpBvHs0(Ljava/util/Map;Landroid/content/om/OverlayInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/theme/ThemeOverlayApplier;->lambda$applyCurrentUserOverlays$4(Ljava/util/Map;Landroid/content/om/OverlayInfo;)Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "ThemeOverlayApplier"

    const/4 v1, 0x3

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->DEBUG:Z

    const-string v1, "android.theme.customization.system_palette"

    const-string v2, "android.theme.customization.icon_pack.launcher"

    const-string v3, "android.theme.customization.adaptive_icon_shape"

    const-string v4, "android.theme.customization.font"

    const-string v5, "android.theme.customization.accent_color"

    const-string v6, "android.theme.customization.icon_pack.android"

    const-string v7, "android.theme.customization.icon_pack.systemui"

    const-string v8, "android.theme.customization.icon_pack.settings"

    const-string v9, "android.theme.customization.icon_pack.themepicker"

    .line 114
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->THEME_CATEGORIES:Ljava/util/List;

    const-string v1, "android.theme.customization.system_palette"

    const-string v2, "android.theme.customization.accent_color"

    const-string v3, "android.theme.customization.font"

    const-string v4, "android.theme.customization.adaptive_icon_shape"

    const-string v5, "android.theme.customization.icon_pack.android"

    const-string v6, "android.theme.customization.icon_pack.systemui"

    .line 127
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->SYSTEM_USER_CATEGORIES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/om/OverlayManager;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/dump/DumpManager;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 149
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mTargetPackageToCategories:Ljava/util/Map;

    .line 138
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mCategoryToTargetPackage:Ljava/util/Map;

    move-object/from16 v5, p1

    .line 150
    iput-object v5, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mOverlayManager:Landroid/content/om/OverlayManager;

    move-object/from16 v5, p2

    .line 151
    iput-object v5, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 152
    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mLauncherPackage:Ljava/lang/String;

    .line 153
    iput-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mThemePickerPackage:Ljava/lang/String;

    const-string v5, "android.theme.customization.system_palette"

    const-string v6, "android.theme.customization.accent_color"

    const-string v7, "android.theme.customization.font"

    const-string v8, "android.theme.customization.adaptive_icon_shape"

    const-string v9, "android.theme.customization.icon_pack.android"

    .line 154
    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v5

    const-string v10, "android"

    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "android.theme.customization.icon_pack.systemui"

    .line 158
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v11

    .line 159
    invoke-static {v11}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v11

    const-string v12, "com.android.systemui"

    .line 158
    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "android.theme.customization.icon_pack.settings"

    .line 160
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    .line 161
    invoke-static {v13}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v13

    const-string v14, "com.android.settings"

    .line 160
    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "android.theme.customization.icon_pack.launcher"

    .line 162
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v15

    .line 163
    invoke-static {v15}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v15

    .line 162
    invoke-interface {v3, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "android.theme.customization.icon_pack.themepicker"

    .line 164
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v16

    .line 165
    invoke-static/range {v16 .. v16}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 164
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-interface {v4, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-interface {v4, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-interface {v4, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-interface {v4, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-interface {v4, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-interface {v4, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ThemeOverlayApplier"

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    .line 175
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method private synthetic lambda$applyCurrentUserOverlays$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mCategoryToTargetPackage:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$applyCurrentUserOverlays$1(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 195
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mOverlayManager:Landroid/content/om/OverlayManager;

    sget-object v0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 196
    invoke-virtual {p0, p2, v0}, Landroid/content/om/OverlayManager;->getOverlayInfosForTarget(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    .line 195
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private synthetic lambda$applyCurrentUserOverlays$2(Landroid/content/om/OverlayInfo;)Z
    .locals 1

    .line 199
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mTargetPackageToCategories:Ljava/util/Map;

    iget-object v0, p1, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    iget-object p1, p1, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$applyCurrentUserOverlays$3(Ljava/util/Set;Landroid/content/om/OverlayInfo;)Z
    .locals 0

    .line 201
    iget-object p1, p1, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$applyCurrentUserOverlays$4(Ljava/util/Map;Landroid/content/om/OverlayInfo;)Z
    .locals 1

    .line 202
    new-instance v0, Landroid/content/om/OverlayIdentifier;

    iget-object p1, p1, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$applyCurrentUserOverlays$5(Landroid/content/om/OverlayInfo;)Z
    .locals 0

    .line 204
    invoke-virtual {p0}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$applyCurrentUserOverlays$6(Landroid/content/om/OverlayInfo;)Landroid/util/Pair;
    .locals 2

    .line 205
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic lambda$applyCurrentUserOverlays$7(Ljava/util/Map;[Landroid/content/om/FabricatedOverlay;ILjava/util/Set;)V
    .locals 11

    .line 190
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/android/systemui/theme/ThemeOverlayApplier;->THEME_CATEGORIES:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/theme/ThemeOverlayApplier;)V

    .line 192
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 193
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 194
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    new-instance v3, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v2}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/theme/ThemeOverlayApplier;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 197
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/theme/ThemeOverlayApplier;)V

    .line 198
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda4;-><init>(Ljava/util/Set;)V

    .line 201
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda5;-><init>(Ljava/util/Map;)V

    .line 202
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda6;-><init>()V

    .line 204
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda7;-><init>()V

    .line 205
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 206
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 208
    invoke-virtual {p0}, Lcom/android/systemui/theme/ThemeOverlayApplier;->getTransactionBuilder()Landroid/content/om/OverlayManagerTransaction$Builder;

    move-result-object v9

    .line 209
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    if-eqz p2, :cond_0

    .line 211
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 212
    invoke-virtual {v3}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {v9, v3}, Landroid/content/om/OverlayManagerTransaction$Builder;->registerFabricatedOverlay(Landroid/content/om/FabricatedOverlay;)Landroid/content/om/OverlayManagerTransaction$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 217
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 218
    new-instance v3, Landroid/content/om/OverlayIdentifier;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    .line 219
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    .line 220
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    move-object v1, p0

    move-object v2, v9

    move v5, p3

    move-object v6, p4

    .line 219
    invoke-virtual/range {v1 .. v8}, Lcom/android/systemui/theme/ThemeOverlayApplier;->setEnabled(Landroid/content/om/OverlayManagerTransaction$Builder;Landroid/content/om/OverlayIdentifier;Ljava/lang/String;ILjava/util/Set;ZZ)V

    goto :goto_1

    .line 223
    :cond_1
    sget-object p2, Lcom/android/systemui/theme/ThemeOverlayApplier;->THEME_CATEGORIES:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 224
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/om/OverlayIdentifier;

    const/4 v7, 0x1

    .line 227
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    move-object v1, p0

    move-object v2, v9

    move v5, p3

    move-object v6, p4

    .line 226
    invoke-virtual/range {v1 .. v8}, Lcom/android/systemui/theme/ThemeOverlayApplier;->setEnabled(Landroid/content/om/OverlayManagerTransaction$Builder;Landroid/content/om/OverlayIdentifier;Ljava/lang/String;ILjava/util/Set;ZZ)V

    goto :goto_2

    .line 232
    :cond_3
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mOverlayManager:Landroid/content/om/OverlayManager;

    invoke-virtual {v9}, Landroid/content/om/OverlayManagerTransaction$Builder;->build()Landroid/content/om/OverlayManagerTransaction;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/om/OverlayManager;->commit(Landroid/content/om/OverlayManagerTransaction;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "ThemeOverlayApplier"

    const-string/jumbo p2, "setEnabled failed"

    .line 234
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method


# virtual methods
.method public applyCurrentUserOverlays(Ljava/util/Map;[Landroid/content/om/FabricatedOverlay;ILjava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/om/OverlayIdentifier;",
            ">;[",
            "Landroid/content/om/FabricatedOverlay;",
            "I",
            "Ljava/util/Set<",
            "Landroid/os/UserHandle;",
            ">;)V"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/theme/ThemeOverlayApplier;Ljava/util/Map;[Landroid/content/om/FabricatedOverlay;ILjava/util/Set;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 285
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mTargetPackageToCategories="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mTargetPackageToCategories:Ljava/util/Map;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 286
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mCategoryToTargetPackage="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mCategoryToTargetPackage:Ljava/util/Map;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getTransactionBuilder()Landroid/content/om/OverlayManagerTransaction$Builder;
    .locals 0

    .line 241
    new-instance p0, Landroid/content/om/OverlayManagerTransaction$Builder;

    invoke-direct {p0}, Landroid/content/om/OverlayManagerTransaction$Builder;-><init>()V

    return-object p0
.end method

.method public final setEnabled(Landroid/content/om/OverlayManagerTransaction$Builder;Landroid/content/om/OverlayIdentifier;Ljava/lang/String;ILjava/util/Set;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/om/OverlayManagerTransaction$Builder;",
            "Landroid/content/om/OverlayIdentifier;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Landroid/os/UserHandle;",
            ">;ZZ)V"
        }
    .end annotation

    .line 248
    sget-boolean v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->DEBUG:Z

    const-string v1, "ThemeOverlayApplier"

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setEnabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/om/OverlayIdentifier;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " category: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mOverlayManager:Landroid/content/om/OverlayManager;

    .line 254
    invoke-static {p4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 253
    invoke-virtual {v0, p2, v2}, Landroid/content/om/OverlayManager;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;Landroid/os/UserHandle;)Landroid/content/om/OverlayInfo;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p7, :cond_1

    .line 256
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Won\'t enable "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", it doesn\'t exist for user"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 261
    :cond_1
    invoke-virtual {p1, p2, p6, p4}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;

    .line 262
    sget-object p7, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p7

    if-eq p4, p7, :cond_2

    sget-object p4, Lcom/android/systemui/theme/ThemeOverlayApplier;->SYSTEM_USER_CATEGORIES:Ljava/util/Set;

    .line 263
    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 264
    sget-object p3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p3

    invoke-virtual {p1, p2, p6, p3}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;

    .line 269
    :cond_2
    iget-object p3, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mOverlayManager:Landroid/content/om/OverlayManager;

    sget-object p4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p3, p2, p4}, Landroid/content/om/OverlayManager;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;Landroid/os/UserHandle;)Landroid/content/om/OverlayInfo;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 270
    iget-object p4, p3, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    iget-object p7, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mLauncherPackage:Ljava/lang/String;

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p3, p3, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mThemePickerPackage:Ljava/lang/String;

    .line 271
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 275
    :cond_3
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/UserHandle;

    .line 276
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p3

    invoke-virtual {p1, p2, p6, p3}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

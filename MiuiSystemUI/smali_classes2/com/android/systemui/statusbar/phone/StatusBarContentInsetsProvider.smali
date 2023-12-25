.class public final Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;
.super Ljava/lang/Object;
.source "StatusBarContentInsetsProvider.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;",
        ">;",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusBarContentInsetsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBarContentInsetsProvider.kt\ncom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 TraceUtils.kt\ncom/android/systemui/util/TraceUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,572:1\n1849#2,2:573\n26#3,5:575\n1#4:580\n211#5,2:581\n*S KotlinDebug\n*F\n+ 1 StatusBarContentInsetsProvider.kt\ncom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider\n*L\n110#1:573,2\n168#1:575,5\n276#1:581,2\n*E\n"
.end annotation


# instance fields
.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final insetsCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final isPrivacyDotEnabled$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 66
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 73
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->insetsCache:Landroid/util/LruCache;

    .line 74
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->listeners:Ljava/util/Set;

    .line 75
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$isPrivacyDotEnabled$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$isPrivacyDotEnabled$2;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->isPrivacyDotEnabled$delegate:Lkotlin/Lazy;

    .line 80
    invoke-interface {p2, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    const-string p1, "StatusBarInsetsProvider"

    .line 81
    invoke-virtual {p3, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 85
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->listeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->addCallback(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;)V

    return-void
.end method

.method public final clearCachedInsets()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->insetsCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->notifyInsetsChanged()V

    return-void
.end method

.method public final currentRotationHasCornerCutout()Z
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 122
    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v0

    .line 124
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 125
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 127
    iget p0, v0, Landroid/graphics/Rect;->left:I

    if-lez p0, :cond_1

    iget p0, v0, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-lt p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 276
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->insetsCache:Landroid/util/LruCache;

    invoke-virtual {p2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object p2

    .line 211
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 276
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->insetsCache:Landroid/util/LruCache;

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAndSetCalculatedAreaForRotation(ILandroid/view/DisplayCutout;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;)Landroid/graphics/Rect;
    .locals 0

    .line 226
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getCalculatedAreaForRotation(Landroid/view/DisplayCutout;ILandroid/content/res/Resources;)Landroid/graphics/Rect;

    move-result-object p1

    .line 228
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->insetsCache:Landroid/util/LruCache;

    invoke-virtual {p0, p4, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final getBoundingRectForPrivacyChipForRotation(ILandroid/view/DisplayCutout;)Landroid/graphics/Rect;
    .locals 1
    .param p2    # Landroid/view/DisplayCutout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getCacheKey(ILandroid/view/DisplayCutout;)Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;

    move-result-object p2

    .line 141
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->insetsCache:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    if-nez p2, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object p2

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/android/systemui/util/leak/RotationUtils;->getResourcesForRotation(ILandroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    .line 148
    sget v0, Lcom/android/systemui/R$dimen;->ongoing_appops_dot_diameter:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 156
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 157
    :goto_0
    invoke-static {p2, p1, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->getPrivacyChipBoundingRectForInsets(Landroid/graphics/Rect;IIZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getCacheKey(ILandroid/view/DisplayCutout;)Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;
    .locals 2

    .line 285
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;

    .line 287
    new-instance v1, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 285
    invoke-direct {v0, p1, v1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;-><init>(ILandroid/graphics/Rect;Landroid/view/DisplayCutout;)V

    return-object v0
.end method

.method public final getCalculatedAreaForRotation(Landroid/view/DisplayCutout;ILandroid/content/res/Resources;)Landroid/graphics/Rect;
    .locals 10

    .line 237
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    move-result v1

    .line 240
    sget v0, Lcom/android/systemui/R$dimen;->rounded_corner_content_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 241
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->isPrivacyDotEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 242
    sget v2, Lcom/android/systemui/R$dimen;->ongoing_appops_dot_min_padding:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 244
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->isPrivacyDotEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 245
    sget v3, Lcom/android/systemui/R$dimen;->ongoing_appops_dot_diameter:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    move v9, p3

    goto :goto_1

    :cond_1
    move v9, v3

    .line 250
    :goto_1
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {p3}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->isLayoutRtl()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 251
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    move v6, p3

    move v7, v0

    goto :goto_2

    .line 255
    :cond_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    move v7, p3

    move v6, v0

    .line 262
    :goto_2
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p3}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 263
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeightForRotation(Landroid/content/Context;I)I

    move-result v5

    .line 266
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->isLayoutRtl()Z

    move-result v8

    move v2, p2

    move-object v3, p1

    .line 258
    invoke-static/range {v1 .. v9}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->calculateInsetsForRotationWithRotatedResources(IILandroid/view/DisplayCutout;Landroid/graphics/Rect;IIIZI)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getStatusBarContentAreaForCurrentRotation()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    move-result v0

    .line 217
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    .line 207
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getCacheKey(ILandroid/view/DisplayCutout;)Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->insetsCache:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 209
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/android/systemui/util/leak/RotationUtils;->getResourcesForRotation(ILandroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    .line 208
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getAndSetCalculatedAreaForRotation(ILandroid/view/DisplayCutout;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final getStatusBarContentInsetsForCurrentRotation()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentInsetsForRotation(I)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final getStatusBarContentInsetsForRotation(I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "StatusBarContentInsetsProvider.getStatusBarContentInsetsForRotation"

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 169
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getCacheKey(ILandroid/view/DisplayCutout;)Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;

    move-result-object v1

    .line 172
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 173
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 176
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3, v2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->access$orientToRotZero(Landroid/graphics/Point;I)V

    .line 177
    invoke-static {v3, p1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->access$logicalWidth(Landroid/graphics/Point;I)I

    move-result v2

    .line 179
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->insetsCache:Landroid/util/LruCache;

    invoke-virtual {v3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-nez v3, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/android/systemui/util/leak/RotationUtils;->getResourcesForRotation(ILandroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    .line 179
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getAndSetCalculatedAreaForRotation(ILandroid/view/DisplayCutout;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;)Landroid/graphics/Rect;

    move-result-object v3

    .line 182
    :cond_0
    new-instance p0, Landroid/util/Pair;

    iget p1, v3, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final isPrivacyDotEnabled()Z
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->isPrivacyDotEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final notifyInsetsChanged()V
    .locals 1

    .line 110
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->listeners:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;

    .line 111
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;->onStatusBarContentInsetsChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->clearCachedInsets()V

    return-void
.end method

.method public onMaxBoundsChanged()V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->notifyInsetsChanged()V

    return-void
.end method

.method public onThemeChanged()V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->clearCachedInsets()V

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 89
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->listeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->removeCallback(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;)V

    return-void
.end method

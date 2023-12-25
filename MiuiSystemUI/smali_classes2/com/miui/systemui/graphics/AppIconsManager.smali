.class public Lcom/miui/systemui/graphics/AppIconsManager;
.super Landroid/content/BroadcastReceiver;
.source "AppIconsManager.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mIconStyledCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/WeakHashMap<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final mIconsCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final mQuietFancyIconsCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 47
    sget-boolean v0, Lcom/miui/systemui/DebugConfig;->DEBUG:Z

    sput-boolean v0, Lcom/miui/systemui/graphics/AppIconsManager;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconsCache:Landroid/util/SparseArray;

    .line 63
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mQuietFancyIconsCache:Landroid/util/SparseArray;

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconStyledCache:Landroid/util/SparseArray;

    .line 74
    iput-object p1, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static cacheWeakRef(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/ref/WeakReference<",
            "TV;>;>;TK;TV;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 373
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getCachedValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/ref/WeakReference<",
            "TV;>;>;TK;)TV;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 363
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasFancyDrawableWithoutQuietDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 379
    instance-of v0, p0, Lcom/miui/maml/FancyDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 380
    move-object v0, p0

    check-cast v0, Lcom/miui/maml/FancyDrawable;

    invoke-virtual {v0}, Lcom/miui/maml/FancyDrawable;->getQuietDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 384
    :cond_0
    instance-of v0, p0, Lcom/miui/maml/MamlAdaptiveIconDrawable;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 387
    :cond_1
    check-cast p0, Lcom/miui/maml/MamlAdaptiveIconDrawable;

    invoke-static {p0, v2}, Lcom/miui/systemui/graphics/DrawableUtils;->getRealDrawables(Lcom/miui/maml/MamlAdaptiveIconDrawable;Z)Ljava/util/List;

    move-result-object p0

    .line 388
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 389
    instance-of v3, v0, Lcom/miui/maml/FancyDrawable;

    if-eqz v3, :cond_2

    .line 390
    check-cast v0, Lcom/miui/maml/FancyDrawable;

    invoke-virtual {v0}, Lcom/miui/maml/FancyDrawable;->getQuietDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public static isWeakBitmapValid(Ljava/lang/ref/WeakReference;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 356
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    .line 357
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    .line 338
    sget-boolean v0, Lcom/miui/systemui/graphics/AppIconsManager;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "AppIconsManager"

    .line 339
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static noFancyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 400
    instance-of v0, p0, Lcom/miui/maml/FancyDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 403
    :cond_0
    instance-of v0, p0, Lcom/miui/maml/MamlAdaptiveIconDrawable;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 406
    :cond_1
    check-cast p0, Lcom/miui/maml/MamlAdaptiveIconDrawable;

    invoke-static {p0, v1}, Lcom/miui/systemui/graphics/DrawableUtils;->getRealDrawables(Lcom/miui/maml/MamlAdaptiveIconDrawable;Z)Ljava/util/List;

    move-result-object p0

    .line 407
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 408
    instance-of v0, v0, Lcom/miui/maml/FancyDrawable;

    if-eqz v0, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public static validCount(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;)I"
        }
    .end annotation

    .line 345
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 346
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/miui/systemui/graphics/AppIconsManager;->isWeakBitmapValid(Ljava/lang/ref/WeakReference;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public clearAll()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconsCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 252
    :try_start_0
    iget-object v1, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconsCache:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 253
    iget-object v1, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mQuietFancyIconsCache:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 254
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 255
    iget-object v1, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconStyledCache:Landroid/util/SparseArray;

    monitor-enter v1

    .line 256
    :try_start_1
    iget-object p0, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconStyledCache:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 257
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "clear all caches"

    .line 258
    invoke-static {p0}, Lcom/miui/systemui/graphics/AppIconsManager;->log(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 257
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 254
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    const-string p2, "AppIconsManager:"

    .line 263
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "AppIcons:"

    .line 264
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    iget-object p2, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconsCache:Landroid/util/SparseArray;

    monitor-enter p2

    const/4 v0, 0x0

    move v1, v0

    .line 266
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconsCache:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v1, v2, :cond_1

    .line 267
    iget-object v2, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconsCache:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    .line 269
    monitor-exit p2

    return-void

    .line 271
    :cond_0
    invoke-static {v2}, Lcom/miui/systemui/graphics/AppIconsManager;->validCount(Ljava/util/Map;)I

    move-result v6

    .line 272
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string/jumbo v8, "userId: %d, cache size: %d, valid bitmaps: %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconsCache:Landroid/util/SparseArray;

    .line 274
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    .line 272
    invoke-static {v7, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 277
    :goto_1
    iget-object v2, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mQuietFancyIconsCache:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 278
    iget-object v2, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mQuietFancyIconsCache:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2

    .line 280
    monitor-exit p2

    return-void

    .line 282
    :cond_2
    invoke-static {v2}, Lcom/miui/systemui/graphics/AppIconsManager;->validCount(Ljava/util/Map;)I

    move-result v6

    .line 283
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string/jumbo v8, "userId: %d, quiet drawable cache size: %d, valid bitmaps: %d"

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mQuietFancyIconsCache:Landroid/util/SparseArray;

    .line 285
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    .line 283
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 287
    :cond_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 289
    iget-object v1, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconStyledCache:Landroid/util/SparseArray;

    monitor-enter v1

    move p2, v0

    .line 290
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconStyledCache:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_6

    .line 291
    iget-object v2, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconStyledCache:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_4

    .line 293
    monitor-exit v1

    return-void

    .line 295
    :cond_4
    invoke-static {v2}, Lcom/miui/systemui/graphics/AppIconsManager;->validCount(Ljava/util/Map;)I

    move-result v6

    .line 296
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "icon-styled cache for %s, count: %d, valid: %d"

    new-array v9, v4, [Ljava/lang/Object;

    .line 298
    iget-object v10, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconStyledCache:Landroid/util/SparseArray;

    invoke-virtual {v10, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "crop"

    goto :goto_3

    :cond_5
    const-string/jumbo v10, "non-crop"

    :goto_3
    aput-object v10, v9, v0

    .line 299
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    .line 296
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 301
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void

    :catchall_0
    move-exception p0

    .line 301
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 287
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public getAppIcon(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 86
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/miui/systemui/graphics/AppIconsManager;->getAppIconInner(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getAppIconBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 116
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/systemui/graphics/AppIconsManager;->getAppIconBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getAppIconBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x1

    .line 120
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/systemui/graphics/AppIconsManager;->getAppIconBitmapCache(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/miui/systemui/graphics/AppIconsManager;->loadAppIcon(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/miui/systemui/graphics/DrawableUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 128
    :try_start_0
    iget-object v2, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/miui/systemui/graphics/DrawableUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    :cond_0
    invoke-static {v0}, Lcom/miui/systemui/graphics/AppIconsManager;->noFancyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    const-string v3, ", userId: "

    const-string v4, ", load and put cache "

    const-string v5, "bitmap cache missed for "

    if-eqz v2, :cond_1

    instance-of v2, v0, Lcom/miui/systemui/drawable/NoCacheBitmapDrawable;

    if-nez v2, :cond_1

    .line 135
    iget-object p0, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconsCache:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1, v1}, Lcom/miui/systemui/graphics/AppIconsManager;->cacheWeakRef(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", noFancyDrawable"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/systemui/graphics/AppIconsManager;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_1
    instance-of v2, v0, Lcom/miui/systemui/drawable/NoCacheBitmapDrawable;

    if-eqz v2, :cond_2

    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", don\'t store cache for fancyDrawable: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/systemui/graphics/AppIconsManager;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object p0, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mQuietFancyIconsCache:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1, v1}, Lcom/miui/systemui/graphics/AppIconsManager;->cacheWeakRef(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", fancyDrawable with quietDrawable"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/systemui/graphics/AppIconsManager;->log(Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public final getAppIconBitmapCache(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconsCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconsCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconsCache:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mQuietFancyIconsCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mQuietFancyIconsCache:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v0, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconsCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/miui/systemui/graphics/AppIconsManager;->getAppIconBitmapCacheForUser(Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 164
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "query quiet drawable cache for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/miui/systemui/graphics/AppIconsManager;->log(Ljava/lang/String;)V

    .line 165
    iget-object p3, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mQuietFancyIconsCache:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p3}, Lcom/miui/systemui/graphics/AppIconsManager;->getAppIconBitmapCacheForUser(Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 169
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bitmap cache found for "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", userId: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/systemui/graphics/AppIconsManager;->log(Ljava/lang/String;)V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p0

    .line 160
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getAppIconBitmapCacheForUser(Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 177
    invoke-static {p2, p1}, Lcom/miui/systemui/graphics/AppIconsManager;->getCachedValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final getAppIconInner(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/systemui/graphics/AppIconsManager;->getAppIconBitmapCache(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0

    .line 99
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/systemui/graphics/AppIconsManager;->loadAppIcon(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 100
    instance-of p4, p3, Landroid/graphics/drawable/BitmapDrawable;

    const-string v0, "icon cache missed for "

    if-eqz p4, :cond_1

    instance-of p4, p3, Lcom/miui/systemui/drawable/NoCacheBitmapDrawable;

    if-nez p4, :cond_1

    .line 102
    iget-object p0, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconsCache:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    move-object p4, p3

    check-cast p4, Landroid/graphics/drawable/BitmapDrawable;

    .line 104
    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    .line 102
    invoke-static {p0, p1, p4}, Lcom/miui/systemui/graphics/AppIconsManager;->cacheWeakRef(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", load and put bitmap cache, userId: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/systemui/graphics/AppIconsManager;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", don\'t store cache for non-BitmapDrawable: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/systemui/graphics/AppIconsManager;->log(Ljava/lang/String;)V

    :goto_0
    return-object p3
.end method

.method public getIconStyleDrawable(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    xor-int/lit8 v0, p2, 0x1

    .line 214
    iget-object v1, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconStyledCache:Landroid/util/SparseArray;

    monitor-enter v1

    .line 215
    :try_start_0
    iget-object v2, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconStyledCache:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 216
    iget-object v2, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconStyledCache:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 221
    :try_start_1
    iget-object p0, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconStyledCache:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/WeakHashMap;

    .line 222
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 223
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 227
    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 231
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 232
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "icon style cache found for request: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/systemui/graphics/AppIconsManager;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 234
    :cond_2
    invoke-static {p1, p2}, Lmiui/content/res/IconCustomizer;->generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    .line 235
    invoke-static {p2}, Lcom/miui/systemui/graphics/DrawableUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 236
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "icon style cache missing for request: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/systemui/graphics/AppIconsManager;->log(Ljava/lang/String;)V

    .line 239
    :goto_1
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0

    .line 242
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "don\'t store cache for non-BitmapDrawable in getIconStyleDrawable "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/systemui/graphics/AppIconsManager;->log(Ljava/lang/String;)V

    .line 243
    invoke-static {p1, p2}, Lmiui/content/res/IconCustomizer;->generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "llegalArgumentException--x + width must be <= bitmap.width() e: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/systemui/graphics/AppIconsManager;->log(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 218
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final loadAppIcon(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/miui/systemui/graphics/AppIconsManager;->loadAppIcon(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final loadAppIcon(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 190
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p3

    const-wide/16 v1, 0x0

    .line 191
    invoke-interface {p3, p1, v1, v2, p2}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    :cond_0
    if-nez p4, :cond_1

    .line 194
    iget-object p1, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    :cond_1
    if-eqz p3, :cond_3

    .line 198
    iget-object p0, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p3, p4}, Lcom/miui/maml/util/AppIconsHelper;->getIconDrawable(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 199
    invoke-static {p0}, Lcom/miui/systemui/graphics/AppIconsManager;->hasFancyDrawableWithoutQuietDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 201
    new-instance p1, Lcom/miui/systemui/drawable/NoCacheBitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p0}, Lcom/miui/systemui/graphics/DrawableUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/miui/systemui/drawable/NoCacheBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :cond_2
    move-object v0, p0

    nop

    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 307
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 308
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, -0x1

    const-string v1, "android.intent.extra.UID"

    .line 309
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 310
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-ltz v0, :cond_2

    .line 312
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const-string v2, "android.intent.extra.REPLACING"

    .line 316
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 318
    invoke-virtual {p0, v0, p1}, Lcom/miui/systemui/graphics/AppIconsManager;->removeCachesForPackage(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final removeCachesForPackage(ILjava/lang/String;)V
    .locals 3

    .line 323
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    .line 324
    iget-object v0, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconsCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 325
    :try_start_0
    iget-object v1, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconsCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mIconsCache:Landroid/util/SparseArray;

    .line 326
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cache for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " removed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/systemui/graphics/AppIconsManager;->log(Ljava/lang/String;)V

    .line 330
    :cond_0
    iget-object v1, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mQuietFancyIconsCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/miui/systemui/graphics/AppIconsManager;->mQuietFancyIconsCache:Landroid/util/SparseArray;

    .line 331
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 332
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "user "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", quiet drawable cache for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " removed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/systemui/graphics/AppIconsManager;->log(Ljava/lang/String;)V

    .line 334
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

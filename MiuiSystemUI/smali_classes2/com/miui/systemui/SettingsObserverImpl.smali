.class public final Lcom/miui/systemui/SettingsObserverImpl;
.super Lcom/miui/systemui/SettingsObserver;
.source "SettingsObserverImpl.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemui/SettingsObserverImpl$Observer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsObserverImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsObserverImpl.kt\ncom/miui/systemui/SettingsObserverImpl\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,438:1\n26#2:439\n13601#3,3:440\n479#4,7:443\n1849#5,2:450\n1#6:452\n211#7,2:453\n211#7,2:455\n211#7,2:457\n*S KotlinDebug\n*F\n+ 1 SettingsObserverImpl.kt\ncom/miui/systemui/SettingsObserverImpl\n*L\n87#1:439\n108#1:440,3\n367#1:443,7\n367#1:450,2\n381#1:453,2\n395#1:455,2\n396#1:457,2\n*E\n"
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final bgHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/miui/systemui/SettingsObserver$Callback;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mContentObserver:Lcom/miui/systemui/SettingsObserverImpl$Observer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mContentResolver:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mCurrentUser:I

.field public final mDefaultMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mListeningUris:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mUserMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mValueTypeMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0}, Lcom/miui/systemui/SettingsObserver;-><init>()V

    .line 38
    iput-object p3, p0, Lcom/miui/systemui/SettingsObserverImpl;->bgHandler:Landroid/os/Handler;

    const-string p3, "SettingsObserverImpl"

    .line 41
    iput-object p3, p0, Lcom/miui/systemui/SettingsObserverImpl;->TAG:Ljava/lang/String;

    .line 42
    new-instance p3, Lcom/miui/systemui/SettingsObserverImpl$Observer;

    invoke-direct {p3, p0}, Lcom/miui/systemui/SettingsObserverImpl$Observer;-><init>(Lcom/miui/systemui/SettingsObserverImpl;)V

    iput-object p3, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentObserver:Lcom/miui/systemui/SettingsObserverImpl$Observer;

    .line 47
    new-instance p3, Landroid/util/ArrayMap;

    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    iput-object p3, p0, Lcom/miui/systemui/SettingsObserverImpl;->mListeningUris:Landroid/util/ArrayMap;

    .line 49
    new-instance p3, Landroid/util/ArrayMap;

    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    iput-object p3, p0, Lcom/miui/systemui/SettingsObserverImpl;->mUserMap:Landroid/util/ArrayMap;

    .line 51
    new-instance p3, Landroid/util/ArrayMap;

    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    iput-object p3, p0, Lcom/miui/systemui/SettingsObserverImpl;->mValueTypeMap:Landroid/util/ArrayMap;

    .line 53
    new-instance p3, Landroid/util/ArrayMap;

    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    iput-object p3, p0, Lcom/miui/systemui/SettingsObserverImpl;->mDefaultMap:Landroid/util/ArrayMap;

    .line 55
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lcom/miui/systemui/SettingsObserverImpl;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/miui/systemui/SettingsObserverImpl;->handler:Landroid/os/Handler;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 61
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    iput p1, p0, Lcom/miui/systemui/SettingsObserverImpl;->mCurrentUser:I

    .line 62
    new-instance p1, Lcom/miui/systemui/SettingsObserverImpl$1;

    invoke-direct {p1, p2, p0}, Lcom/miui/systemui/SettingsObserverImpl$1;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/miui/systemui/SettingsObserverImpl;)V

    iput-object p1, p0, Lcom/miui/systemui/SettingsObserverImpl;->mUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    .line 69
    invoke-virtual {p1}, Lcom/android/systemui/settings/CurrentUserTracker;->startTracking()V

    return-void
.end method

.method public static final synthetic access$getBgHandler$p(Lcom/miui/systemui/SettingsObserverImpl;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/systemui/SettingsObserverImpl;->bgHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$log(Lcom/miui/systemui/SettingsObserverImpl;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/miui/systemui/SettingsObserverImpl;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$registerAllSettingObserver(Lcom/miui/systemui/SettingsObserverImpl;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsObserverImpl;->registerAllSettingObserver()V

    return-void
.end method

.method public static final synthetic access$reloadAllSetting(Lcom/miui/systemui/SettingsObserverImpl;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsObserverImpl;->reloadAllSetting()V

    return-void
.end method

.method public static final synthetic access$setMCurrentUser$p(Lcom/miui/systemui/SettingsObserverImpl;I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/miui/systemui/SettingsObserverImpl;->mCurrentUser:I

    return-void
.end method


# virtual methods
.method public final varargs addCallback(Lcom/miui/systemui/SettingsObserver$Callback;III[Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/miui/systemui/SettingsObserver$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 169
    array-length v0, p5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addCallback keys:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p5, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dataType:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " userid:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/miui/systemui/SettingsObserverImpl;->log(Ljava/lang/String;)V

    move v2, v3

    goto :goto_0

    .line 173
    :cond_0
    array-length p3, p5

    move v0, v1

    :goto_1
    if-ge v0, p3, :cond_5

    aget-object v2, p5, v0

    add-int/lit8 v0, v0, 0x1

    .line 174
    iget-object v3, p0, Lcom/miui/systemui/SettingsObserverImpl;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 175
    iget-object v3, p0, Lcom/miui/systemui/SettingsObserverImpl;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_1
    iget-object v3, p0, Lcom/miui/systemui/SettingsObserverImpl;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    .line 181
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_2

    .line 180
    :cond_2
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_2

    .line 179
    :cond_3
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 183
    :goto_2
    iget-object v4, p0, Lcom/miui/systemui/SettingsObserverImpl;->mListeningUris:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 184
    iget-object v4, p0, Lcom/miui/systemui/SettingsObserverImpl;->mListeningUris:Landroid/util/ArrayMap;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v4, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentObserver:Lcom/miui/systemui/SettingsObserverImpl$Observer;

    invoke-virtual {v4, v3, v1, v5, p4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 188
    :cond_4
    invoke-virtual {p0, v2, p2}, Lcom/miui/systemui/SettingsObserverImpl;->getFirstValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/systemui/util/MiuiTextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/miui/systemui/SettingsObserver$Callback;->onContentChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public varargs addCallback(Lcom/miui/systemui/SettingsObserver$Callback;II[Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/miui/systemui/SettingsObserver$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 100
    iget v4, p0, Lcom/miui/systemui/SettingsObserverImpl;->mCurrentUser:I

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/miui/systemui/SettingsObserverImpl;->addCallback(Lcom/miui/systemui/SettingsObserver$Callback;III[Ljava/lang/String;)V

    return-void
.end method

.method public varargs addCallback(Lcom/miui/systemui/SettingsObserver$Callback;I[Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/miui/systemui/SettingsObserver$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 83
    iget v4, p0, Lcom/miui/systemui/SettingsObserverImpl;->mCurrentUser:I

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, [Ljava/lang/String;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/miui/systemui/SettingsObserverImpl;->addCallback(Lcom/miui/systemui/SettingsObserver$Callback;III[Ljava/lang/String;)V

    return-void
.end method

.method public varargs addCallback(Lcom/miui/systemui/SettingsObserver$Callback;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/miui/systemui/SettingsObserver$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 76
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/systemui/SettingsObserverImpl;->addCallback(Lcom/miui/systemui/SettingsObserver$Callback;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs addCallbackForUser(Lcom/miui/systemui/SettingsObserver$Callback;II[Ljava/lang/String;)V
    .locals 11
    .param p1    # Lcom/miui/systemui/SettingsObserver$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 144
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    add-int/lit8 v1, v1, 0x1

    .line 146
    iget-object v3, p0, Lcom/miui/systemui/SettingsObserverImpl;->mUserMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "\u6ce8\u518c\u5931\u8d25\uff01\u5df2\u7ecf\u4e3akey:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u6307\u5b9a\u8fc7\u5b58\u50a8\u7a7a\u95f4\uff0c\u4e00\u4e2akey\u4ec5\u80fd\u6307\u5b9a\u4e00\u4e2asettings\u7a7a\u95f4\uff0coriginValue\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/systemui/SettingsObserverImpl;->mUserMap:Landroid/util/ArrayMap;

    invoke-virtual {p2, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "e"

    invoke-virtual {p0, p2, p1}, Lcom/miui/systemui/SettingsObserverImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 150
    :cond_0
    iget-object v3, p0, Lcom/miui/systemui/SettingsObserverImpl;->mUserMap:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 154
    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    move-object v10, p4

    check-cast v10, [Ljava/lang/String;

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v9, p3

    invoke-virtual/range {v5 .. v10}, Lcom/miui/systemui/SettingsObserverImpl;->addCallback(Lcom/miui/systemui/SettingsObserver$Callback;III[Ljava/lang/String;)V

    return-void
.end method

.method public varargs addCallbackForUser(Lcom/miui/systemui/SettingsObserver$Callback;I[Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/miui/systemui/SettingsObserver$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/miui/systemui/SettingsObserverImpl;->addCallbackForUser(Lcom/miui/systemui/SettingsObserver$Callback;II[Ljava/lang/String;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 395
    iget-object p2, p0, Lcom/miui/systemui/SettingsObserverImpl;->mListeningUris:Landroid/util/ArrayMap;

    const/16 v0, 0x20

    if-nez p2, :cond_0

    goto :goto_1

    .line 211
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/miui/systemui/SettingsObserverImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  key="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/miui/systemui/SettingsObserverImpl;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_2

    goto :goto_3

    .line 211
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/miui/systemui/SettingsObserverImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final getFirstValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 216
    invoke-virtual {p0, p1}, Lcom/miui/systemui/SettingsObserverImpl;->getSpecifiedUserId(Ljava/lang/String;)I

    move-result v0

    .line 217
    invoke-virtual {p0, p1}, Lcom/miui/systemui/SettingsObserverImpl;->getSpecifiedDataType(Ljava/lang/String;)I

    move-result v1

    .line 218
    invoke-virtual {p0, p1}, Lcom/miui/systemui/SettingsObserverImpl;->getSpecifiedDefaults(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, ""

    if-eq p2, v6, :cond_9

    if-eq p2, v5, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    .line 250
    :try_start_0
    iget-object v2, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v2, p1, v0}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 248
    :cond_0
    iget-object v4, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    long-to-float v2, v2

    invoke-static {v4, p1, v2, v0}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 247
    :cond_1
    iget-object v4, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v4, p1, v2, v3, v0}, Landroid/provider/Settings$System;->getLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 246
    :cond_2
    iget-object v4, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    long-to-int v2, v2

    invoke-static {v4, p1, v2, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 245
    :cond_3
    iget-object v2, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v2, p1, v0}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    .line 239
    iget-object v2, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v2, p1, v0}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 237
    :cond_5
    iget-object v4, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    long-to-float v2, v2

    invoke-static {v4, p1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 236
    :cond_6
    iget-object v4, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v4, p1, v2, v3}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 235
    :cond_7
    iget-object v4, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    long-to-int v2, v2

    invoke-static {v4, p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 234
    :cond_8
    iget-object v2, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v2, p1, v0}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_d

    if-eq v1, v6, :cond_c

    if-eq v1, v5, :cond_b

    if-eq v1, v4, :cond_a

    .line 228
    iget-object v2, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v2, p1, v0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 226
    :cond_a
    iget-object v4, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    long-to-float v2, v2

    invoke-static {v4, p1, v2, v0}, Landroid/provider/Settings$Secure;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 225
    :cond_b
    iget-object v4, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v4, p1, v2, v3, v0}, Landroid/provider/Settings$Secure;->getLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 224
    :cond_c
    iget-object v4, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    long-to-int v2, v2

    invoke-static {v4, p1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 223
    :cond_d
    iget-object v2, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v2, p1, v0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v7, v2

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFirstValue  firstValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " type:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dataType:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " userHandle:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/systemui/SettingsObserverImpl;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "getFirstValue  throwException"

    .line 258
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/systemui/SettingsObserverImpl;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v7
.end method

.method public final getSpecifiedDataType(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    iget-object p0, p0, Lcom/miui/systemui/SettingsObserverImpl;->mValueTypeMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getSpecifiedDefaults(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    iget-object p0, p0, Lcom/miui/systemui/SettingsObserverImpl;->mDefaultMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getSpecifiedUserId(Ljava/lang/String;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 401
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSpecifiedUserId user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/SettingsObserverImpl;->mUserMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[key] key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/systemui/SettingsObserverImpl;->log(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/miui/systemui/SettingsObserverImpl;->mUserMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    iget p1, p0, Lcom/miui/systemui/SettingsObserverImpl;->mCurrentUser:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 403
    iget p0, p0, Lcom/miui/systemui/SettingsObserverImpl;->mCurrentUser:I

    goto :goto_1

    .line 400
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method public final getStringForUser(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 326
    invoke-virtual {p0, p1}, Lcom/miui/systemui/SettingsObserverImpl;->getSpecifiedUserId(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 330
    iget-object p0, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 329
    :cond_0
    iget-object p0, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 328
    :cond_1
    iget-object p0, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    return-object p3

    :cond_2
    return-object p0
.end method

.method public getValue(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 203
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/systemui/SettingsObserverImpl;->getStringForUser(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getValueByUri(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    .line 267
    invoke-virtual {p0, p2}, Lcom/miui/systemui/SettingsObserverImpl;->getSpecifiedUserId(Ljava/lang/String;)I

    move-result v1

    .line 268
    invoke-virtual {p0, p2}, Lcom/miui/systemui/SettingsObserverImpl;->getSpecifiedDataType(Ljava/lang/String;)I

    move-result v2

    .line 269
    invoke-virtual {p0, p2}, Lcom/miui/systemui/SettingsObserverImpl;->getSpecifiedDefaults(Ljava/lang/String;)J

    move-result-wide v3

    .line 272
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/provider/Settings$Secure;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v5, v6, v8, v9, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-eq v2, v9, :cond_1

    if-eq v2, v6, :cond_0

    .line 279
    iget-object v5, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v5, p2, v1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 277
    :cond_0
    iget-object v5, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    long-to-float v6, v3

    invoke-static {v5, p2, v6, v1}, Landroid/provider/Settings$Secure;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 276
    :cond_1
    iget-object v5, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v5, p2, v3, v4, v1}, Landroid/provider/Settings$Secure;->getLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 275
    :cond_2
    iget-object v5, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    long-to-int v6, v3

    invoke-static {v5, p2, v6, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 274
    :cond_3
    iget-object v5, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v5, p2, v1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 283
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v11, Landroid/provider/Settings$Global;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11, v8, v9, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v2, :cond_8

    if-eq v2, v10, :cond_7

    if-eq v2, v9, :cond_6

    if-eq v2, v6, :cond_5

    .line 290
    iget-object v5, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v5, p2, v1}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 288
    :cond_5
    iget-object v5, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    long-to-float v6, v3

    invoke-static {v5, p2, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_6
    iget-object v5, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v5, p2, v3, v4}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_7
    iget-object v5, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    long-to-int v6, v3

    invoke-static {v5, p2, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 285
    :cond_8
    iget-object v5, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v5, p2, v1}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    if-eqz v2, :cond_d

    if-eq v2, v10, :cond_c

    if-eq v2, v9, :cond_b

    if-eq v2, v6, :cond_a

    .line 301
    iget-object v5, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v5, p2, v1}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 299
    :cond_a
    iget-object v5, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    long-to-float v6, v3

    invoke-static {v5, p2, v6, v1}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 298
    :cond_b
    iget-object v5, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v5, p2, v3, v4, v1}, Landroid/provider/Settings$System;->getLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 297
    :cond_c
    iget-object v5, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    long-to-int v6, v3

    invoke-static {v5, p2, v6, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 296
    :cond_d
    iget-object v5, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v5, p2, v1}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 306
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getValueByUri  firstValue:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  uri:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " key:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " def:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " dataType:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " userHandle:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/systemui/SettingsObserverImpl;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "getValueByUri  throwException"

    .line 309
    invoke-virtual {p1}, Landroid/provider/Settings$SettingNotFoundException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/systemui/SettingsObserverImpl;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 1

    .line 415
    sget-boolean v0, Lcom/miui/systemui/DebugConfig;->DEBUG_KEYGUARD:Z

    if-eqz v0, :cond_0

    .line 416
    iget-object p0, p0, Lcom/miui/systemui/SettingsObserverImpl;->TAG:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 422
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_4

    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0x69

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "i"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 432
    :cond_1
    sget-boolean p1, Lcom/miui/systemui/DebugConfig;->DEBUG_KEYGUARD:Z

    if-eqz p1, :cond_6

    .line 433
    iget-object p0, p0, Lcom/miui/systemui/SettingsObserverImpl;->TAG:Ljava/lang/String;

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "e"

    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 424
    :cond_3
    sget-boolean p1, Lcom/miui/systemui/DebugConfig;->DEBUG_KEYGUARD:Z

    if-eqz p1, :cond_6

    .line 425
    iget-object p0, p0, Lcom/miui/systemui/SettingsObserverImpl;->TAG:Ljava/lang/String;

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string v0, "d"

    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 429
    :cond_5
    invoke-virtual {p0, p2}, Lcom/miui/systemui/SettingsObserverImpl;->log(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final putIntForUser(Ljava/lang/String;II)Z
    .locals 2

    .line 344
    invoke-virtual {p0, p1}, Lcom/miui/systemui/SettingsObserverImpl;->getSpecifiedUserId(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 348
    iget-object p0, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p0, p1, p2, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    move-result p0

    goto :goto_0

    .line 347
    :cond_0
    iget-object p0, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    goto :goto_0

    .line 346
    :cond_1
    iget-object p0, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p0, p1, p2, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final registerAllSettingObserver()V
    .locals 6

    .line 380
    iget-object v0, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentObserver:Lcom/miui/systemui/SettingsObserverImpl$Observer;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 381
    iget-object v0, p0, Lcom/miui/systemui/SettingsObserverImpl;->mListeningUris:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    goto :goto_1

    .line 211
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 381
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 382
    iget-object v5, p0, Lcom/miui/systemui/SettingsObserverImpl;->mContentObserver:Lcom/miui/systemui/SettingsObserverImpl$Observer;

    invoke-virtual {p0, v1}, Lcom/miui/systemui/SettingsObserverImpl;->getSpecifiedUserId(Ljava/lang/String;)I

    move-result v1

    .line 381
    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final reloadAllSetting()V
    .locals 7

    .line 364
    iget-object v0, p0, Lcom/miui/systemui/SettingsObserverImpl;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    .line 366
    iget-object v3, p0, Lcom/miui/systemui/SettingsObserverImpl;->mListeningUris:Landroid/util/ArrayMap;

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 479
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 480
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 481
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 367
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 482
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 367
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 368
    invoke-virtual {p0, v2, v1}, Lcom/miui/systemui/SettingsObserverImpl;->getValueByUri(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/systemui/util/MiuiTextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 369
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "reloadAllSetting uri:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " key:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " firstValue:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/miui/systemui/SettingsObserverImpl;->log(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_1

    .line 373
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/miui/systemui/SettingsObserverImpl;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/systemui/SettingsObserver$Callback;

    .line 374
    invoke-interface {v4, v1, v2}, Lcom/miui/systemui/SettingsObserver$Callback;->onContentChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final reloadSetting(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 353
    iget-object v0, p0, Lcom/miui/systemui/SettingsObserverImpl;->mListeningUris:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 354
    :cond_0
    iget-object v1, p0, Lcom/miui/systemui/SettingsObserverImpl;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    return-void

    .line 355
    :cond_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/miui/systemui/SettingsObserverImpl;->getValueByUri(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/systemui/util/MiuiTextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 356
    iget-object p0, p0, Lcom/miui/systemui/SettingsObserverImpl;->handler:Landroid/os/Handler;

    new-instance p1, Lcom/miui/systemui/SettingsObserverImpl$reloadSetting$1;

    invoke-direct {p1, v1, v0, v2}, Lcom/miui/systemui/SettingsObserverImpl$reloadSetting$1;-><init>(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeCallback(Lcom/miui/systemui/SettingsObserver$Callback;)V
    .locals 1
    .param p1    # Lcom/miui/systemui/SettingsObserver$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 193
    iget-object p0, p0, Lcom/miui/systemui/SettingsObserverImpl;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 194
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/String;II)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 211
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/systemui/SettingsObserverImpl;->putIntForUser(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

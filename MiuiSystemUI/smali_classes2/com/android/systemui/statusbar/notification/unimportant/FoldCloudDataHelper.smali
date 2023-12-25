.class public final Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;
.super Ljava/lang/Object;
.source "FoldCloudDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoldCloudDataHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoldCloudDataHelper.kt\ncom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,141:1\n1895#2,14:142\n764#2:157\n855#2,2:158\n1547#2:160\n1618#2,3:161\n1849#2,2:166\n1#3:156\n32#4,2:164\n*S KotlinDebug\n*F\n+ 1 FoldCloudDataHelper.kt\ncom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper\n*L\n70#1:142,14\n97#1:157\n97#1:158,2\n98#1:160\n98#1:161,3\n138#1:166,2\n121#1:164,2\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final bgHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static localWhitelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static logger:Lcom/android/systemui/log/UnimportantNotifLogger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static xmsfNotificationChannel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;

    .line 47
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/android/systemui/Dependency;->BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->bgHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateAllCore(Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->updateAllCore(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getBucket()I
    .locals 3

    .line 112
    sget-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/Prefs;->getNotif(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v0

    const-string/jumbo v1, "user_bucket"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 113
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/Prefs;->getNotif(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return p0
.end method

.method public final getLocalWhitelist()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 44
    sget-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->localWhitelist:Ljava/util/List;

    return-object p0
.end method

.method public final getXmsfNotificationChannel()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 43
    sget-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->xmsfNotificationChannel:Ljava/util/List;

    return-object p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 50
    sput-object p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->mContext:Landroid/content/Context;

    .line 51
    const-class p0, Lcom/android/systemui/log/UnimportantNotifLogger;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/log/UnimportantNotifLogger;

    sput-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->logger:Lcom/android/systemui/log/UnimportantNotifLogger;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 53
    sget v0, Lcom/android/systemui/R$array;->config_xmsfNotificationChannel:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 52
    sput-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->xmsfNotificationChannel:Ljava/util/List;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 56
    sget p1, Lcom/android/systemui/R$array;->local_white_list:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 55
    sput-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->localWhitelist:Ljava/util/List;

    return-void
.end method

.method public final jsonArrayStr2StrList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 137
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 138
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    return-object p1
.end method

.method public final setLocalWhitelist(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    sput-object p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->localWhitelist:Ljava/util/List;

    return-void
.end method

.method public final setNeedTrackingViaBucket(ILjava/lang/String;)V
    .locals 5

    const-string p0, "CloudDataHelper"

    .line 119
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-gt p1, v3, :cond_1

    if-gt v2, p1, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_0

    :cond_2
    move v2, v4

    goto :goto_0

    .line 125
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "user bucket: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", cloudData: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string/jumbo p1, "sampling cloud data error"

    .line 127
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public final setXmsfNotificationChannel(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    sput-object p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->xmsfNotificationChannel:Ljava/util/List;

    return-void
.end method

.method public final updateAll(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 61
    sget-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->bgHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper$updateAll$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper$updateAll$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateAllCore(Landroid/content/Context;)V
    .locals 12

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "NotificationCenter"

    invoke-static {v1, v2}, Landroid/provider/MiuiSettings$SettingsCloudData;->getCloudDataList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 1895
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1896
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_0

    .line 1897
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1898
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 1899
    :cond_2
    move-object v5, v4

    check-cast v5, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;

    const-string/jumbo v6, "version"

    .line 70
    invoke-virtual {v5, v6, v2}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1901
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1902
    move-object v8, v7

    check-cast v8, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;

    .line 70
    invoke-virtual {v8, v6, v2}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ge v5, v8, :cond_4

    move-object v4, v7

    move v5, v8

    .line 1907
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    .line 1908
    :goto_0
    check-cast v4, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;

    .line 71
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cloud data NotificationCenter="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const-string/jumbo v6, "unfold_limit"

    .line 74
    invoke-virtual {v4, v6, v1}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 75
    :goto_2
    sget-object v6, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->INSTANCE:Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;

    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->setUnfoldLimit(I)V

    const-string/jumbo v1, "{\"0\": 300}"

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const-string/jumbo v7, "sampling_track"

    .line 78
    invoke-virtual {v4, v7, v1}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v7

    .line 79
    :goto_3
    sget-object v7, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->getBucket()I

    move-result v8

    invoke-virtual {v7, v8, v1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->setNeedTrackingViaBucket(ILjava/lang/String;)V

    const-string v1, "0.5"

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const-string v8, "localThreshold"

    .line 82
    invoke-virtual {v4, v8, v1}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v8

    .line 83
    :goto_4
    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->setThreshold(Ljava/lang/String;)V

    const-string v1, "[]"

    const/4 v6, 0x1

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    const-string/jumbo v8, "xmsf_notify"

    .line 87
    invoke-virtual {v4, v8, v1}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_6

    .line 88
    :cond_b
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->jsonArrayStr2StrList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    const-string v8, "XMSF_NOTIFY:"

    .line 89
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "CloudDataHelper"

    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_d

    goto :goto_5

    :cond_d
    move-object v4, v3

    :goto_5
    if-nez v4, :cond_e

    goto :goto_6

    .line 91
    :cond_e
    invoke-virtual {v7, v4}, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->setXmsfNotificationChannel(Ljava/util/List;)V

    .line 95
    :goto_6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v7, "systemui_local_score"

    invoke-static {v4, v7}, Landroid/provider/MiuiSettings$SettingsCloudData;->getCloudDataList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v2, v3

    goto/16 :goto_c

    .line 96
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cloud data systemui_local_score="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/Iterable;

    .line 764
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;

    if-nez v9, :cond_11

    move-object v9, v3

    goto :goto_8

    :cond_11
    const-string/jumbo v10, "pkg"

    const-string v11, ""

    .line 97
    invoke-virtual {v9, v10, v11}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_8
    if-eqz v9, :cond_13

    invoke-static {v9}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_9

    :cond_12
    move v9, v2

    goto :goto_a

    :cond_13
    :goto_9
    move v9, v6

    :goto_a
    xor-int/2addr v9, v6

    if-eqz v9, :cond_10

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1547
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1619
    check-cast v7, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;

    .line 98
    invoke-virtual {v7}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->json()Lorg/json/JSONObject;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 94
    :cond_15
    :goto_c
    const-class v4, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;

    .line 99
    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;

    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;->updatePushFilter(Ljava/util/List;)V

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v2, "systemui_local_whitelist"

    const-string/jumbo v4, "whitelist"

    invoke-static {p1, v2, v4, v1}, Landroid/provider/MiuiSettings$SettingsCloudData;->getCloudDataString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_d

    .line 104
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cloud data systemui_local_whitelist="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->jsonArrayStr2StrList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_17

    goto :goto_d

    .line 106
    :cond_17
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_18

    move-object v3, p0

    :cond_18
    if-nez v3, :cond_19

    goto :goto_d

    .line 107
    :cond_19
    sget-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->setLocalWhitelist(Ljava/util/List;)V

    .line 108
    :goto_d
    sget-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->logger:Lcom/android/systemui/log/UnimportantNotifLogger;

    if-nez p0, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/log/UnimportantNotifLogger;->logFoldCloudData(Ljava/lang/String;)V

    :goto_e
    return-void
.end method

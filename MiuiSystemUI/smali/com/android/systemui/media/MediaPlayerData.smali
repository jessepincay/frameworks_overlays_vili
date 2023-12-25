.class public final Lcom/android/systemui/media/MediaPlayerData;
.super Ljava/lang/Object;
.source "MediaCarouselController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaCarouselController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCarouselController.kt\ncom/android/systemui/media/MediaPlayerData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1133:1\n1#2:1134\n1858#3,3:1135\n1547#3:1138\n1618#3,3:1139\n1858#3,3:1142\n1849#3,2:1145\n*S KotlinDebug\n*F\n+ 1 MediaCarouselController.kt\ncom/android/systemui/media/MediaPlayerData\n*L\n1072#1:1135,3\n1087#1:1138\n1087#1:1139,3\n1097#1:1142,3\n1107#1:1145,2\n*E\n"
.end annotation


# static fields
.field public static final EMPTY:Lcom/android/systemui/media/MediaData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/android/systemui/media/MediaPlayerData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final mediaData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final mediaPlayers:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;",
            "Lcom/android/systemui/media/MediaControlPanel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static shouldPrioritizeSs:Z

.field public static smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v0, Lcom/android/systemui/media/MediaPlayerData;

    invoke-direct {v0}, Lcom/android/systemui/media/MediaPlayerData;-><init>()V

    sput-object v0, Lcom/android/systemui/media/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/MediaPlayerData;

    .line 965
    new-instance v0, Lcom/android/systemui/media/MediaData;

    move-object v1, v0

    .line 974
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 975
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v2, -0x1

    .line 982
    invoke-static {v2}, Lcom/android/internal/logging/InstanceId;->fakeInstanceId(I)Lcom/android/internal/logging/InstanceId;

    move-result-object v27

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-string v13, "INVALID"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, -0x1

    const v29, 0xfe0400

    const/16 v30, 0x0

    .line 965
    invoke-direct/range {v1 .. v30}, Lcom/android/systemui/media/MediaData;-><init>(IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/MediaPlayerData;->EMPTY:Lcom/android/systemui/media/MediaData;

    .line 997
    new-instance v0, Lcom/android/systemui/media/MediaPlayerData$special$$inlined$compareByDescending$1;

    invoke-direct {v0}, Lcom/android/systemui/media/MediaPlayerData$special$$inlined$compareByDescending$1;-><init>()V

    .line 999
    new-instance v1, Lcom/android/systemui/media/MediaPlayerData$special$$inlined$thenByDescending$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/MediaPlayerData$special$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    .line 1001
    new-instance v0, Lcom/android/systemui/media/MediaPlayerData$special$$inlined$thenByDescending$2;

    invoke-direct {v0, v1}, Lcom/android/systemui/media/MediaPlayerData$special$$inlined$thenByDescending$2;-><init>(Ljava/util/Comparator;)V

    .line 1002
    new-instance v1, Lcom/android/systemui/media/MediaPlayerData$special$$inlined$thenByDescending$3;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/MediaPlayerData$special$$inlined$thenByDescending$3;-><init>(Ljava/util/Comparator;)V

    .line 1003
    new-instance v0, Lcom/android/systemui/media/MediaPlayerData$special$$inlined$thenByDescending$4;

    invoke-direct {v0, v1}, Lcom/android/systemui/media/MediaPlayerData$special$$inlined$thenByDescending$4;-><init>(Ljava/util/Comparator;)V

    .line 1004
    new-instance v1, Lcom/android/systemui/media/MediaPlayerData$special$$inlined$thenByDescending$5;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/MediaPlayerData$special$$inlined$thenByDescending$5;-><init>(Ljava/util/Comparator;)V

    .line 1005
    new-instance v0, Lcom/android/systemui/media/MediaPlayerData$special$$inlined$thenByDescending$6;

    invoke-direct {v0, v1}, Lcom/android/systemui/media/MediaPlayerData$special$$inlined$thenByDescending$6;-><init>(Ljava/util/Comparator;)V

    .line 1006
    new-instance v1, Lcom/android/systemui/media/MediaPlayerData$special$$inlined$thenByDescending$7;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/MediaPlayerData$special$$inlined$thenByDescending$7;-><init>(Ljava/util/Comparator;)V

    .line 1007
    new-instance v0, Lcom/android/systemui/media/MediaPlayerData$special$$inlined$thenByDescending$8;

    invoke-direct {v0, v1}, Lcom/android/systemui/media/MediaPlayerData$special$$inlined$thenByDescending$8;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/android/systemui/media/MediaPlayerData;->comparator:Ljava/util/Comparator;

    .line 1009
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lcom/android/systemui/media/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 1010
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/android/systemui/media/MediaPlayerData;->mediaData:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic moveIfExists$default(Lcom/android/systemui/media/MediaPlayerData;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaCarouselControllerLogger;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1050
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/MediaPlayerData;->moveIfExists(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaCarouselControllerLogger;)V

    return-void
.end method


# virtual methods
.method public final addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/MediaData;Lcom/android/systemui/media/MediaControlPanel;Lcom/android/systemui/util/time/SystemClock;ZLcom/android/systemui/media/MediaCarouselControllerLogger;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/media/MediaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/media/MediaControlPanel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/util/time/SystemClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/media/MediaCarouselControllerLogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1020
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaPlayerData;->removeMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/MediaControlPanel;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1021
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    .line 1022
    :cond_0
    invoke-virtual {p6, p1}, Lcom/android/systemui/media/MediaCarouselControllerLogger;->logPotentialMemoryLeak(Ljava/lang/String;)V

    .line 1024
    :cond_1
    :goto_0
    new-instance p0, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;

    const/4 v1, 0x0

    .line 1025
    invoke-interface {p4}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v3

    move-object v0, p0

    move-object v2, p2

    move v5, p5

    .line 1024
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;-><init>(ZLcom/android/systemui/media/MediaData;JZ)V

    .line 1026
    sget-object p2, Lcom/android/systemui/media/MediaPlayerData;->mediaData:Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    sget-object p1, Lcom/android/systemui/media/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    invoke-virtual {p1, p0, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addMediaRecommendation(Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;Lcom/android/systemui/media/MediaControlPanel;ZLcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/MediaCarouselControllerLogger;)V
    .locals 36
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/media/SmartspaceMediaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/media/MediaControlPanel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/util/time/SystemClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/media/MediaCarouselControllerLogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    .line 1038
    sput-boolean p4, Lcom/android/systemui/media/MediaPlayerData;->shouldPrioritizeSs:Z

    .line 1039
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/MediaPlayerData;->removeMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/MediaControlPanel;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1040
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 1041
    :cond_0
    invoke-virtual {v2, v0}, Lcom/android/systemui/media/MediaCarouselControllerLogger;->logPotentialMemoryLeak(Ljava/lang/String;)V

    .line 1043
    :cond_1
    :goto_0
    new-instance v2, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;

    const/4 v5, 0x1

    .line 1044
    sget-object v6, Lcom/android/systemui/media/MediaPlayerData;->EMPTY:Lcom/android/systemui/media/MediaData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget-object v28, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3dfffff

    const/16 v35, 0x0

    invoke-static/range {v6 .. v35}, Lcom/android/systemui/media/MediaData;->copy$default(Lcom/android/systemui/media/MediaData;IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IILjava/lang/Object;)Lcom/android/systemui/media/MediaData;

    move-result-object v6

    invoke-interface/range {p5 .. p5}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x1

    move-object v4, v2

    .line 1043
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;-><init>(ZLcom/android/systemui/media/MediaData;JZ)V

    .line 1045
    sget-object v3, Lcom/android/systemui/media/MediaPlayerData;->mediaData:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    sget-object v0, Lcom/android/systemui/media/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    sput-object p2, Lcom/android/systemui/media/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1117
    sget-object p0, Lcom/android/systemui/media/MediaPlayerData;->mediaData:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 1118
    sget-object p0, Lcom/android/systemui/media/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method public final dataKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1089
    sget-object p0, Lcom/android/systemui/media/MediaPlayerData;->mediaData:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final firstActiveMediaIndex()I
    .locals 4

    .line 1097
    sget-object p0, Lcom/android/systemui/media/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1859
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 1098
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->isSsMediaRec()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->getData()Lcom/android/systemui/media/MediaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaData;->getActive()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/MediaControlPanel;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1067
    sget-object p0, Lcom/android/systemui/media/MediaPlayerData;->mediaData:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/systemui/media/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/MediaControlPanel;

    :goto_0
    return-object p0
.end method

.method public final getMediaPlayerIndex(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1071
    sget-object p0, Lcom/android/systemui/media/MediaPlayerData;->mediaData:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;

    .line 1072
    sget-object p1, Lcom/android/systemui/media/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1859
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 1073
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final getShouldPrioritizeSs$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Z
    .locals 0

    .line 985
    sget-boolean p0, Lcom/android/systemui/media/MediaPlayerData;->shouldPrioritizeSs:Z

    return p0
.end method

.method public final getSmartspaceMediaData$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Lcom/android/systemui/media/SmartspaceMediaData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 987
    sget-object p0, Lcom/android/systemui/media/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    return-object p0
.end method

.method public final hasActiveMediaOrRecommendationCard()Z
    .locals 2

    .line 1123
    sget-object v0, Lcom/android/systemui/media/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/media/SmartspaceMediaData;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1126
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaPlayerData;->firstActiveMediaIndex()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isSsReactivated(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1132
    sget-object p0, Lcom/android/systemui/media/MediaPlayerData;->mediaData:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->isSsReactivated()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final mediaData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/MediaData;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1087
    sget-object p0, Lcom/android/systemui/media/MediaPlayerData;->mediaData:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Ljava/util/Map$Entry;

    .line 1087
    new-instance v2, Lkotlin/Triple;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;

    invoke-virtual {v4}, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->getData()Lcom/android/systemui/media/MediaData;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->isSsMediaRec()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final moveIfExists(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaCarouselControllerLogger;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/media/MediaCarouselControllerLogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    .line 1055
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 1059
    :cond_0
    sget-object p0, Lcom/android/systemui/media/MediaPlayerData;->mediaData:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;

    if-nez p1, :cond_1

    goto :goto_1

    .line 1060
    :cond_1
    sget-object v0, Lcom/android/systemui/media/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/MediaPlayerData;

    invoke-virtual {v0, p2}, Lcom/android/systemui/media/MediaPlayerData;->removeMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/MediaControlPanel;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    goto :goto_0

    .line 1061
    :cond_3
    invoke-virtual {p3, p2}, Lcom/android/systemui/media/MediaCarouselControllerLogger;->logPotentialMemoryLeak(Ljava/lang/String;)V

    .line 1062
    :goto_0
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;

    :cond_4
    :goto_1
    return-void
.end method

.method public final playerKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1093
    sget-object p0, Lcom/android/systemui/media/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final players()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/media/MediaControlPanel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1091
    sget-object p0, Lcom/android/systemui/media/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final removeMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/MediaControlPanel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1080
    sget-object p0, Lcom/android/systemui/media/MediaPlayerData;->mediaData:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1081
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->isSsMediaRec()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    sput-object p1, Lcom/android/systemui/media/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    .line 1084
    :cond_1
    sget-object p1, Lcom/android/systemui/media/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/android/systemui/media/MediaControlPanel;

    :goto_0
    return-object p1
.end method

.method public final smartspaceMediaKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1107
    sget-object p0, Lcom/android/systemui/media/MediaPlayerData;->mediaData:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->isSsMediaRec()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

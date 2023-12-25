.class public final Lcom/android/systemui/qs/DynamicVowifiController;
.super Ljava/lang/Object;
.source "DynamicVowifiController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/DynamicVowifiController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicVowifiController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicVowifiController.kt\ncom/android/systemui/qs/DynamicVowifiController\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,167:1\n37#2:168\n36#2,3:169\n37#2:195\n36#2,3:196\n37#2:222\n36#2,3:223\n37#2:226\n36#2,3:227\n107#3:172\n79#3,22:173\n107#3:199\n79#3,22:200\n*S KotlinDebug\n*F\n+ 1 DynamicVowifiController.kt\ncom/android/systemui/qs/DynamicVowifiController\n*L\n78#1:168\n78#1:169,3\n130#1:195\n130#1:196,3\n133#1:222\n133#1:223,3\n145#1:226\n145#1:227,3\n79#1:172\n79#1:173,22\n131#1:199\n131#1:200,22\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/qs/DynamicVowifiController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VOWIFI_TILES:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final bgExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final host:Lcom/android/systemui/qs/QSTileHost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final receiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uiExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final voWifiVisible:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/DynamicVowifiController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/DynamicVowifiController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/DynamicVowifiController;->Companion:Lcom/android/systemui/qs/DynamicVowifiController$Companion;

    const-string/jumbo v0, "vowifi1"

    const-string/jumbo v1, "vowifi2"

    .line 165
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/DynamicVowifiController;->VOWIFI_TILES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/qs/QSTileHost;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/qs/QSTileHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/qs/DynamicVowifiController;->mContext:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/android/systemui/qs/DynamicVowifiController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 30
    iput-object p3, p0, Lcom/android/systemui/qs/DynamicVowifiController;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 31
    iput-object p4, p0, Lcom/android/systemui/qs/DynamicVowifiController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 32
    iput-object p5, p0, Lcom/android/systemui/qs/DynamicVowifiController;->host:Lcom/android/systemui/qs/QSTileHost;

    const/4 p1, 0x2

    new-array p1, p1, [Z

    .line 34
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/android/systemui/qs/DynamicVowifiController;->voWifiVisible:[Z

    .line 36
    new-instance p1, Lcom/android/systemui/qs/DynamicVowifiController$receiver$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/DynamicVowifiController$receiver$1;-><init>(Lcom/android/systemui/qs/DynamicVowifiController;)V

    iput-object p1, p0, Lcom/android/systemui/qs/DynamicVowifiController;->receiver:Landroid/content/BroadcastReceiver;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static final synthetic access$getAllTiles(Lcom/android/systemui/qs/DynamicVowifiController;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/qs/DynamicVowifiController;->getAllTiles()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHost$p(Lcom/android/systemui/qs/DynamicVowifiController;)Lcom/android/systemui/qs/QSTileHost;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/qs/DynamicVowifiController;->host:Lcom/android/systemui/qs/QSTileHost;

    return-object p0
.end method

.method public static final synthetic access$getVOWIFI_TILES$cp()[Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/android/systemui/qs/DynamicVowifiController;->VOWIFI_TILES:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$handleCarrierConfigChanged(Lcom/android/systemui/qs/DynamicVowifiController;II)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/DynamicVowifiController;->handleCarrierConfigChanged(II)V

    return-void
.end method

.method public static final synthetic access$removeVoWifiTile(Lcom/android/systemui/qs/DynamicVowifiController;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/DynamicVowifiController;->removeVoWifiTile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateTiles$default(Lcom/android/systemui/qs/DynamicVowifiController;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 96
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/DynamicVowifiController;->updateTiles(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final addVoWifiTile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addVoWifiTile: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " addedTile: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DynamicVowifiController"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ","

    .line 145
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 38
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 145
    check-cast v1, [Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 146
    invoke-static {p1, p2, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 147
    sget-object v5, Lcom/android/systemui/qs/DynamicVowifiController;->VOWIFI_TILES:[Ljava/lang/String;

    aget-object v6, v5, v2

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 148
    invoke-virtual {p0, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    .line 149
    aget-object v7, v5, v6

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 150
    aget-object v7, v5, v2

    invoke-static {p1, v7, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 151
    aget-object p1, v5, v2

    invoke-virtual {p0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    invoke-virtual {p0, v6, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 153
    aget-object p1, v5, v2

    invoke-static {v1, p1}, Lcom/android/internal/util/ArrayUtils;->removeString([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    :cond_2
    :goto_0
    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getAllTiles()Ljava/lang/String;
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/android/systemui/qs/DynamicVowifiController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 93
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    const-string/jumbo v2, "sysui_qs_tiles"

    .line 91
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    iget-object p0, p0, Lcom/android/systemui/qs/DynamicVowifiController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->miui_quick_settings_tiles_default:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getEffectiveTiles()Ljava/lang/String;
    .locals 12

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/qs/DynamicVowifiController;->getAllTiles()Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 74
    iget-object v3, p0, Lcom/android/systemui/qs/DynamicVowifiController;->voWifiVisible:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    .line 75
    sget-object v3, Lcom/android/systemui/qs/DynamicVowifiController;->VOWIFI_TILES:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const-string p0, ","

    .line 78
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v7, [Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 78
    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    move v2, v7

    :cond_2
    :goto_1
    if-ge v2, v1, :cond_a

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 80
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move v8, v7

    move v9, v8

    :goto_2
    if-gt v8, v4, :cond_8

    if-nez v9, :cond_3

    move v10, v8

    goto :goto_3

    :cond_3
    move v10, v4

    .line 85
    :goto_3
    invoke-interface {v3, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    .line 79
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_4

    move v10, v5

    goto :goto_4

    :cond_4
    move v10, v7

    :goto_4
    if-nez v9, :cond_6

    if-nez v10, :cond_5

    move v9, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 100
    invoke-interface {v3, v8, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lcom/android/systemui/qs/DynamicVowifiController;->VOWIFI_TILES:[Ljava/lang/String;

    aget-object v9, v8, v7

    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 81
    aget-object v5, v8, v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    .line 85
    :cond_9
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_a
    invoke-static {p0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final handleCarrierConfigChanged(II)V
    .locals 5

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/qs/DynamicVowifiController;->getEffectiveTiles()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getEffectiveTiles: "

    .line 109
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DynamicVowifiController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 112
    iget-object p2, p0, Lcom/android/systemui/qs/DynamicVowifiController;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/ims/ImsManager;->isWfcEnabledByPlatform()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 114
    sget-object p2, Lcom/android/systemui/qs/DynamicVowifiController;->VOWIFI_TILES:[Ljava/lang/String;

    aget-object p2, p2, p1

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/qs/DynamicVowifiController;->addVoWifiTile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 115
    iget-object v3, p0, Lcom/android/systemui/qs/DynamicVowifiController;->voWifiVisible:[Z

    aput-boolean v1, v3, p1

    goto :goto_0

    .line 117
    :cond_0
    sget-object p2, Lcom/android/systemui/qs/DynamicVowifiController;->VOWIFI_TILES:[Ljava/lang/String;

    aget-object p2, p2, p1

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/qs/DynamicVowifiController;->removeVoWifiTile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 118
    iget-object v3, p0, Lcom/android/systemui/qs/DynamicVowifiController;->voWifiVisible:[Z

    const/4 v4, 0x0

    aput-boolean v4, v3, p1

    .line 120
    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "handleCarrierConfigChanged: no change"

    .line 121
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 124
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/android/systemui/qs/DynamicVowifiController;->updateTiles(Ljava/lang/String;Z)V

    return-void
.end method

.method public final removeVoWifiTile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeVoWifiTile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " removedTile: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DynamicVowifiController"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, ","

    .line 130
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 38
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v11, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-eqz v1, :cond_b

    .line 130
    check-cast v1, [Ljava/lang/String;

    array-length v12, v1

    move v3, v2

    :goto_0
    if-ge v3, v12, :cond_a

    aget-object v4, v1, v3

    add-int/lit8 v13, v3, 0x1

    .line 80
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    move v6, v2

    move v7, v6

    :goto_1
    if-gt v6, v3, :cond_5

    if-nez v7, :cond_0

    move v8, v6

    goto :goto_2

    :cond_0
    move v8, v3

    .line 85
    :goto_2
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v14, 0x20

    .line 131
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_1

    move v8, v5

    goto :goto_3

    :cond_1
    move v8, v2

    :goto_3
    if-nez v7, :cond_3

    if-nez v8, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 100
    invoke-interface {v4, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 132
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    move v5, v2

    :goto_5
    if-nez v5, :cond_9

    .line 133
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-array v4, v2, [Ljava/lang/String;

    .line 38
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 132
    invoke-static {v3, v14}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    .line 137
    :cond_7
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 38
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_6
    move v3, v13

    goto :goto_0

    .line 139
    :cond_a
    invoke-static {v10, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final start()V
    .locals 9

    .line 52
    iget-object v0, p0, Lcom/android/systemui/qs/DynamicVowifiController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 53
    iget-object v1, p0, Lcom/android/systemui/qs/DynamicVowifiController;->receiver:Landroid/content/BroadcastReceiver;

    .line 54
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v3, p0, Lcom/android/systemui/qs/DynamicVowifiController;->bgExecutor:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    .line 52
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/qs/DynamicVowifiController;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/qs/DynamicVowifiController$start$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/DynamicVowifiController$start$1;-><init>(Lcom/android/systemui/qs/DynamicVowifiController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateTiles(Ljava/lang/String;Z)V
    .locals 3

    const-string/jumbo v0, "updateTiles: "

    .line 97
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicVowifiController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lcom/android/systemui/qs/DynamicVowifiController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 100
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    const-string/jumbo v2, "sysui_qs_tiles"

    .line 98
    invoke-static {v0, v2, p1, v1}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    if-eqz p2, :cond_0

    .line 103
    iget-object p2, p0, Lcom/android/systemui/qs/DynamicVowifiController;->uiExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/systemui/qs/DynamicVowifiController$updateTiles$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/DynamicVowifiController$updateTiles$1;-><init>(Lcom/android/systemui/qs/DynamicVowifiController;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

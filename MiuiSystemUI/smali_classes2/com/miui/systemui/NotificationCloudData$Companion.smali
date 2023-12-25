.class public final Lcom/miui/systemui/NotificationCloudData$Companion;
.super Ljava/lang/Object;
.source "NotificationCloudData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/systemui/NotificationCloudData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/systemui/NotificationCloudData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBadgeBlackList(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 58
    sget-object p0, Lcom/miui/systemui/CloudDataManager;->Companion:Lcom/miui/systemui/CloudDataManager$Companion;

    const-string/jumbo v0, "systemui_badge_blacklist"

    const-string/jumbo v1, "whitelist"

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/systemui/CloudDataManager$Companion;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    sget-object p1, Lcom/miui/systemui/CloudDataFormat;->INSTANCE:Lcom/miui/systemui/CloudDataFormat;

    invoke-virtual {p1, p0}, Lcom/miui/systemui/CloudDataFormat;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/systemui/CloudDataFormat;->jsonArray2List(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getBadgeWhitelist(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 51
    sget-object p0, Lcom/miui/systemui/CloudDataManager;->Companion:Lcom/miui/systemui/CloudDataManager$Companion;

    const-string/jumbo v0, "systemui_badge_whitelist"

    const-string/jumbo v1, "whitelist"

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/systemui/CloudDataManager$Companion;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    sget-object p1, Lcom/miui/systemui/CloudDataFormat;->INSTANCE:Lcom/miui/systemui/CloudDataFormat;

    invoke-virtual {p1, p0}, Lcom/miui/systemui/CloudDataFormat;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/systemui/CloudDataFormat;->jsonArray2List(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getFloatBlacklist(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 37
    sget-object p0, Lcom/miui/systemui/CloudDataManager;->Companion:Lcom/miui/systemui/CloudDataManager$Companion;

    const-string/jumbo v0, "systemui_float_blacklist"

    const-string/jumbo v1, "whitelist"

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/systemui/CloudDataManager$Companion;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    sget-object p1, Lcom/miui/systemui/CloudDataFormat;->INSTANCE:Lcom/miui/systemui/CloudDataFormat;

    invoke-virtual {p1, p0}, Lcom/miui/systemui/CloudDataFormat;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/systemui/CloudDataFormat;->jsonArray2List(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getFloatWhitelist(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 23
    sget-object p0, Lcom/miui/systemui/CloudDataManager;->Companion:Lcom/miui/systemui/CloudDataManager$Companion;

    const-string/jumbo v0, "systemui_float_whitelist"

    const-string/jumbo v1, "whitelist"

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/systemui/CloudDataManager$Companion;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    sget-object p1, Lcom/miui/systemui/CloudDataFormat;->INSTANCE:Lcom/miui/systemui/CloudDataFormat;

    invoke-virtual {p1, p0}, Lcom/miui/systemui/CloudDataFormat;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/systemui/CloudDataFormat;->jsonArray2List(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getKeyguardBlacklist(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 44
    sget-object p0, Lcom/miui/systemui/CloudDataManager;->Companion:Lcom/miui/systemui/CloudDataManager$Companion;

    const-string/jumbo v0, "systemui_keyguard_blacklist"

    const-string/jumbo v1, "whitelist"

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/systemui/CloudDataManager$Companion;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    sget-object p1, Lcom/miui/systemui/CloudDataFormat;->INSTANCE:Lcom/miui/systemui/CloudDataFormat;

    invoke-virtual {p1, p0}, Lcom/miui/systemui/CloudDataFormat;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/systemui/CloudDataFormat;->jsonArray2List(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getKeyguardWhitelist(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 30
    sget-object p0, Lcom/miui/systemui/CloudDataManager;->Companion:Lcom/miui/systemui/CloudDataManager$Companion;

    const-string/jumbo v0, "systemui_keyguard_whitelist"

    const-string/jumbo v1, "whitelist"

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/systemui/CloudDataManager$Companion;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    sget-object p1, Lcom/miui/systemui/CloudDataFormat;->INSTANCE:Lcom/miui/systemui/CloudDataFormat;

    invoke-virtual {p1, p0}, Lcom/miui/systemui/CloudDataFormat;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/systemui/CloudDataFormat;->jsonArray2List(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getOngoingBlackList(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 72
    sget-object p0, Lcom/miui/systemui/CloudDataManager;->Companion:Lcom/miui/systemui/CloudDataManager$Companion;

    const-string/jumbo v0, "systemui_ongoing_blacklist"

    const-string/jumbo v1, "ongoingblacklist"

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/systemui/CloudDataManager$Companion;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    sget-object p1, Lcom/miui/systemui/CloudDataFormat;->INSTANCE:Lcom/miui/systemui/CloudDataFormat;

    invoke-virtual {p1, p0}, Lcom/miui/systemui/CloudDataFormat;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/systemui/CloudDataFormat;->jsonArray2List(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSlideWhiteList(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 65
    sget-object p0, Lcom/miui/systemui/CloudDataManager;->Companion:Lcom/miui/systemui/CloudDataManager$Companion;

    const-string v0, "MiuiFreeform"

    const-string/jumbo v1, "small_window_notification_whitelist"

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/systemui/CloudDataManager$Companion;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    sget-object p1, Lcom/miui/systemui/CloudDataFormat;->INSTANCE:Lcom/miui/systemui/CloudDataFormat;

    invoke-virtual {p1, p0}, Lcom/miui/systemui/CloudDataFormat;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/systemui/CloudDataFormat;->jsonArray2List(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final isFloatDataUpdated(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "systemui_float_whitelist"

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/miui/systemui/NotificationCloudData$Companion;->readHashCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    if-eq v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/systemui/NotificationCloudData$Companion;->writeHashCode(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return v1
.end method

.method public final isKeyguardDataUpdated(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "systemui_keyguard_whitelist"

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/miui/systemui/NotificationCloudData$Companion;->readHashCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    if-eq v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/systemui/NotificationCloudData$Companion;->writeHashCode(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return v1
.end method

.method public final readHashCode(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final writeHashCode(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p2, p3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

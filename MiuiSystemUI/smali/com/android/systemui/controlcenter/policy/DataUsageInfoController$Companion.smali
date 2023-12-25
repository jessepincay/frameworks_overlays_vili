.class public final Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$Companion;
.super Ljava/lang/Object;
.source "DataUsageInfoController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBillMessage(ILjava/util/Map;Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    .line 222
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;

    if-nez p1, :cond_1

    return-object p0

    .line 224
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->getBillType()I

    move-result p2

    if-eqz p2, :cond_2

    return-object p0

    .line 225
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->getBillValue()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    return-object p0

    .line 226
    :cond_3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/systemui/R$string;->qs_bill_message_balance:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->getBillValue()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 227
    sget v1, Lcom/android/systemui/R$string;->qs_bill_message_unit_cny:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p1

    .line 226
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDataUsageDetail(ILjava/util/Map;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 231
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$Companion;->getTrafficMessage(ILjava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$Companion;->getBillMessage(ILjava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v0

    .line 235
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTrafficMessage(ILjava/util/Map;Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    .line 187
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;

    if-nez p1, :cond_1

    return-object p0

    .line 189
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->getTrafficValue()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return-object p0

    .line 190
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->getTrafficUnit()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    if-eq p2, v0, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    move-object p2, p0

    goto :goto_0

    .line 194
    :cond_3
    sget p2, Lcom/android/systemui/R$string;->traffic_unit_gigabyte:I

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 193
    :cond_4
    sget p2, Lcom/android/systemui/R$string;->traffic_unit_megabyte:I

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 192
    :cond_5
    sget p2, Lcom/android/systemui/R$string;->traffic_unit_kilobyte:I

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 191
    :cond_6
    sget p2, Lcom/android/systemui/R$string;->traffic_unit_byte:I

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_7

    return-object p0

    .line 198
    :cond_7
    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->getTrafficType()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    if-eq v2, v1, :cond_9

    if-eq v2, v0, :cond_8

    goto :goto_1

    .line 206
    :cond_8
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lcom/android/systemui/R$string;->qs_traffic_message_type_used:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->getTrafficValue()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    invoke-virtual {p0, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 203
    :cond_9
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lcom/android/systemui/R$string;->qs_traffic_message_type_remain:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->getTrafficValue()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    invoke-virtual {p0, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 200
    :cond_a
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lcom/android/systemui/R$string;->qs_traffic_message_type_exceed:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->getTrafficValue()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    invoke-virtual {p0, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final isTrafficWarning(ILjava/util/Map;)Z
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    .line 214
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;

    if-nez p1, :cond_1

    return p0

    .line 216
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->getTrafficValue()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return p0

    .line 217
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->getTrafficType()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p0, 0x1

    :cond_3
    return p0
.end method

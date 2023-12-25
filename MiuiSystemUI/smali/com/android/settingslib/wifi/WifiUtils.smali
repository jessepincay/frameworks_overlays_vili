.class public Lcom/android/settingslib/wifi/WifiUtils;
.super Ljava/lang/Object;
.source "WifiUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;
    }
.end annotation


# static fields
.field public static final ACTION_WIFI_DIALOG:Ljava/lang/String; = "com.android.settings.WIFI_DIALOG"

.field public static final EXTRA_CHOSEN_WIFI_ENTRY_KEY:Ljava/lang/String; = "key_chosen_wifientry_key"

.field public static final EXTRA_CONNECT_FOR_CALLER:Ljava/lang/String; = "connect_for_caller"

.field public static final NO_INTERNET_WIFI_PIE:[I

.field public static final WIFI_4_PIE:[I

.field public static final WIFI_5_PIE:[I

.field public static final WIFI_6_PIE:[I

.field public static final WIFI_PIE:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 90
    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_PIE:[I

    new-array v1, v0, [I

    .line 98
    sget v2, Lcom/android/settingslib/R$drawable;->ic_no_internet_wifi_signal_0:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/android/settingslib/R$drawable;->ic_no_internet_wifi_signal_1:I

    const/4 v3, 0x1

    aput v2, v1, v3

    sget v2, Lcom/android/settingslib/R$drawable;->ic_no_internet_wifi_signal_2:I

    const/4 v3, 0x2

    aput v2, v1, v3

    sget v2, Lcom/android/settingslib/R$drawable;->ic_no_internet_wifi_signal_3:I

    const/4 v3, 0x3

    aput v2, v1, v3

    sget v2, Lcom/android/settingslib/R$drawable;->ic_no_internet_wifi_signal_4:I

    const/4 v3, 0x4

    aput v2, v1, v3

    sput-object v1, Lcom/android/settingslib/wifi/WifiUtils;->NO_INTERNET_WIFI_PIE:[I

    new-array v1, v0, [I

    .line 106
    fill-array-data v1, :array_1

    sput-object v1, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_4_PIE:[I

    new-array v1, v0, [I

    .line 114
    fill-array-data v1, :array_2

    sput-object v1, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_5_PIE:[I

    new-array v0, v0, [I

    .line 122
    fill-array-data v0, :array_3

    sput-object v0, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_6_PIE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x108058e
        0x108058f
        0x1080590
        0x1080591
        0x1080592
    .end array-data

    :array_1
    .array-data 4
        0x108057f
        0x1080580
        0x1080581
        0x1080582
        0x1080583
    .end array-data

    :array_2
    .array-data 4
        0x1080584
        0x1080585
        0x1080586
        0x1080587
        0x1080588
    .end array-data

    :array_3
    .array-data 4
        0x1080589
        0x108058a
        0x108058b
        0x108058c
        0x108058d
    .end array-data
.end method

.method public static getInternetIconResource(IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 369
    invoke-static {p0, p1, v0}, Lcom/android/settingslib/wifi/WifiUtils;->getInternetIconResource(IZI)I

    move-result p0

    return p0
.end method

.method public static getInternetIconResource(IZI)I
    .locals 4

    const-string v0, "Wi-Fi level is out of range! level:"

    const-string v1, "WifiUtils"

    if-gez p0, :cond_0

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_0

    .line 384
    :cond_0
    sget-object v2, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_PIE:[I

    array-length v3, v2

    if-lt p0, v3, :cond_1

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    array-length p0, v2

    add-int/lit8 p0, p0, -0x1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 388
    sget-object p1, Lcom/android/settingslib/wifi/WifiUtils;->NO_INTERNET_WIFI_PIE:[I

    aget p0, p1, p0

    return p0

    :cond_2
    const/4 p1, 0x4

    if-eq p2, p1, :cond_5

    const/4 p1, 0x5

    if-eq p2, p1, :cond_4

    const/4 p1, 0x6

    if-eq p2, p1, :cond_3

    .line 397
    sget-object p1, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_PIE:[I

    aget p0, p1, p0

    return p0

    .line 395
    :cond_3
    sget-object p1, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_6_PIE:[I

    aget p0, p1, p0

    return p0

    .line 393
    :cond_4
    sget-object p1, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_5_PIE:[I

    aget p0, p1, p0

    return p0

    .line 391
    :cond_5
    sget-object p1, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_4_PIE:[I

    aget p0, p1, p0

    return p0
.end method

.method public static getSpecificApSpeed(Landroid/net/wifi/ScanResult;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/ScanResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/wifi/TimestampedScoredNetwork;",
            ">;)I"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 349
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->getScore()Landroid/net/ScoredNetwork;

    move-result-object p1

    iget p0, p0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {p1, p0}, Landroid/net/ScoredNetwork;->calculateBadge(I)I

    move-result p0

    return p0
.end method

.method public static getVisibilityStatus(Lcom/android/settingslib/wifi/AccessPoint;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/android/settingslib/wifi/AccessPoint;->getInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    if-eqz v1, :cond_2

    .line 192
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v7

    const-string v9, " "

    if-eqz v7, :cond_0

    .line 194
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v10, " standard = "

    .line 196
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " rssi="

    .line 197
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " score="

    .line 199
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getScore()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/android/settingslib/wifi/AccessPoint;->getSpeed()I

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, " speed="

    .line 201
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/settingslib/wifi/AccessPoint;->getSpeedLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    .line 203
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSuccessfulTxPacketsPerSecond()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v8

    const-string v11, " tx=%.1f,"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v10, v9, [Ljava/lang/Object;

    .line 204
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRetriedTxPacketsPerSecond()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v8

    const-string v11, "%.1f,"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v10, v9, [Ljava/lang/Object;

    .line 205
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getLostTxPacketsPerSecond()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v8

    const-string v11, "%.1f "

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v9, [Ljava/lang/Object;

    .line 206
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSuccessfulRxPacketsPerSecond()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v9, v8

    const-string v1, "rx=%.1f"

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 221
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/android/settingslib/wifi/AccessPoint;->getScanResults()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v11, -0x7f

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move v12, v8

    move v13, v12

    move v2, v11

    move v5, v2

    move v14, v5

    move v15, v14

    move v11, v13

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    move/from16 v19, v5

    if-eqz v18, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Landroid/net/wifi/ScanResult;

    if-nez v5, :cond_3

    move/from16 v5, v19

    goto :goto_1

    :cond_3
    move-object/from16 v18, v1

    .line 226
    iget v1, v5, Landroid/net/wifi/ScanResult;->frequency:I

    move/from16 v20, v12

    const/16 v12, 0x172f

    if-lt v1, v12, :cond_6

    const/16 v12, 0x1bcb

    if-gt v1, v12, :cond_6

    add-int/lit8 v13, v13, 0x1

    .line 230
    iget v1, v5, Landroid/net/wifi/ScanResult;->level:I

    if-le v1, v2, :cond_4

    move v2, v1

    :cond_4
    const/4 v1, 0x4

    if-gt v13, v1, :cond_5

    .line 235
    invoke-static {v0, v5, v7, v9, v10}, Lcom/android/settingslib/wifi/WifiUtils;->verboseScanResultSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/ScanResult;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    move-object/from16 v21, v6

    move-object/from16 v1, v17

    move/from16 v5, v19

    goto/16 :goto_5

    :cond_6
    const/16 v12, 0x1324

    if-lt v1, v12, :cond_8

    const/16 v12, 0x170c

    if-gt v1, v12, :cond_8

    add-int/lit8 v11, v11, 0x1

    .line 243
    iget v1, v5, Landroid/net/wifi/ScanResult;->level:I

    if-le v1, v15, :cond_7

    move v15, v1

    :cond_7
    const/4 v1, 0x4

    if-gt v11, v1, :cond_5

    .line 248
    invoke-static {v0, v5, v7, v9, v10}, Lcom/android/settingslib/wifi/WifiUtils;->verboseScanResultSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/ScanResult;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const/16 v12, 0x960

    if-lt v1, v12, :cond_a

    const/16 v12, 0x9c4

    if-gt v1, v12, :cond_a

    add-int/lit8 v8, v8, 0x1

    .line 256
    iget v1, v5, Landroid/net/wifi/ScanResult;->level:I

    if-le v1, v14, :cond_9

    move v14, v1

    :cond_9
    const/4 v1, 0x4

    if-gt v8, v1, :cond_5

    .line 261
    invoke-static {v0, v5, v7, v9, v10}, Lcom/android/settingslib/wifi/WifiUtils;->verboseScanResultSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/ScanResult;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    const v12, 0xe3d0

    if-lt v1, v12, :cond_d

    const v12, 0x11238

    if-gt v1, v12, :cond_d

    add-int/lit8 v12, v20, 0x1

    .line 269
    iget v1, v5, Landroid/net/wifi/ScanResult;->level:I

    move-object/from16 v21, v6

    move/from16 v6, v19

    if-le v1, v6, :cond_b

    goto :goto_3

    :cond_b
    move v1, v6

    :goto_3
    const/4 v6, 0x4

    if-gt v12, v6, :cond_c

    .line 274
    invoke-static {v0, v5, v7, v9, v10}, Lcom/android/settingslib/wifi/WifiUtils;->verboseScanResultSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/ScanResult;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v17

    .line 273
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    move-object/from16 v6, v17

    :goto_4
    move v5, v1

    move-object v1, v6

    goto :goto_6

    :cond_d
    move-object/from16 v21, v6

    move-object/from16 v1, v17

    move/from16 v6, v19

    move v5, v6

    :goto_5
    move/from16 v12, v20

    :goto_6
    move-object/from16 v17, v1

    move-object/from16 v1, v18

    move-object/from16 v6, v21

    goto/16 :goto_1

    :cond_e
    move-object/from16 v21, v6

    move/from16 v20, v12

    move-object/from16 v1, v17

    move/from16 v6, v19

    const-string v0, " ["

    move-object/from16 v5, v16

    .line 279
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    const-string v7, "max="

    const-string v9, ")"

    const-string v10, "("

    if-lez v8, :cond_10

    .line 281
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    if-le v8, v12, :cond_f

    .line 283
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v3, ";"

    .line 287
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v11, :cond_12

    .line 289
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    if-le v11, v8, :cond_11

    .line 291
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :cond_12
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v20, :cond_14

    .line 297
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v20

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    if-le v12, v4, :cond_13

    .line 299
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    :cond_14
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v13, :cond_16

    .line 305
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    if-le v13, v1, :cond_15

    .line 307
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :cond_15
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    const-string v0, "]"

    .line 314
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWifiDetailsSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 446
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 447
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_chosen_wifientry_key"

    .line 448
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ":settings:show_fragment_args"

    .line 449
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getWifiDialogIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 434
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.settings.WIFI_DIALOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "key_chosen_wifientry_key"

    .line 435
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "connect_for_caller"

    .line 436
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static verboseScanResultSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/ScanResult;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \n{"

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "*"

    .line 325
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "="

    .line 327
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    .line 328
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getScoredNetworkCache()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/settingslib/wifi/WifiUtils;->getSpecificApSpeed(Landroid/net/wifi/ScanResult;Ljava/util/Map;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p0, v1}, Lcom/android/settingslib/wifi/AccessPoint;->getSpeedLabel(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    :cond_1
    iget-wide p0, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/16 v1, 0x3e8

    div-long/2addr p0, v1

    sub-long/2addr p3, p0

    long-to-int p0, p3

    div-int/lit16 p0, p0, 0x3e8

    .line 335
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "s"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    .line 336
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

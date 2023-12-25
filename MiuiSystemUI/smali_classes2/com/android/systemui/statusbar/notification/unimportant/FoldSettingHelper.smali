.class public Lcom/android/systemui/statusbar/notification/unimportant/FoldSettingHelper;
.super Ljava/lang/Object;
.source "FoldSettingHelper.java"


# static fields
.field public static sFoldBucket:I


# direct methods
.method public static init()V
    .locals 3

    .line 54
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/FoldSettingHelper;->shouldUpdateRankNum()Z

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "persist.sys.notification_rank"

    if-eqz v0, :cond_1

    .line 55
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/FoldSettingHelper;->randomBucket()I

    move-result v1

    :goto_0
    sput v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldSettingHelper;->sFoldBucket:I

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "persist.sys.notification_ver"

    const-string v1, "2"

    .line 58
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v0, ""

    .line 61
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldSettingHelper;->sFoldBucket:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 64
    :catch_0
    sput v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldSettingHelper;->sFoldBucket:I

    .line 68
    :goto_1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/FoldSettingHelper;->verify()V

    return-void
.end method

.method public static randomBucket()I
    .locals 4

    .line 78
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v1, 0x5a

    if-ge v0, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 85
    :goto_0
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldSettingHelper;->recoverBucketForFold(I)I

    move-result v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fold percent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",sRandomFoldType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FoldBucketHelper"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static recoverBucketForFold(I)I
    .locals 4

    :try_start_0
    const-string/jumbo v0, "persist.sys.notification_rank"

    const-string v1, ""

    .line 92
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v1, "FoldBucketHelper"

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bucket="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",old ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    return p0
.end method

.method public static shouldUpdateRankNum()Z
    .locals 2

    const-string/jumbo v0, "persist.sys.notification_ver"

    const-string v1, ""

    .line 72
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static verify()V
    .locals 16

    .line 105
    sget v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldSettingHelper;->sFoldBucket:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    if-gt v0, v1, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldSettingHelper;->sFoldBucket:I

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    sput v2, Lcom/android/systemui/statusbar/notification/unimportant/FoldSettingHelper;->sFoldBucket:I

    .line 108
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "persist.sys.notification_rank"

    invoke-static {v3, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_1
    sget v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldSettingHelper;->sFoldBucket:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_3

    .line 115
    :cond_2
    sput v4, Lcom/android/systemui/statusbar/notification/unimportant/FoldSettingHelper;->sFoldBucket:I

    .line 117
    :cond_3
    invoke-static {}, Lcom/android/systemui/SystemUIApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v6, "user_fold"

    .line 118
    invoke-static {v0, v6, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v8, "user_aggregate"

    .line 119
    invoke-static {v0, v8, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    .line 123
    sget v10, Lcom/android/systemui/statusbar/notification/unimportant/FoldSettingHelper;->sFoldBucket:I

    const/4 v11, -0x3

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eq v10, v13, :cond_b

    const/4 v14, 0x2

    if-eq v10, v4, :cond_7

    if-eq v10, v5, :cond_4

    if-eq v10, v3, :cond_4

    if-eq v10, v1, :cond_4

    move v14, v11

    goto :goto_0

    :cond_4
    if-eq v9, v12, :cond_5

    if-eq v9, v13, :cond_5

    if-ne v9, v14, :cond_6

    :cond_5
    move v2, v13

    :cond_6
    if-eqz v2, :cond_f

    move v14, v9

    goto :goto_0

    :cond_7
    if-eq v7, v12, :cond_8

    if-eq v7, v13, :cond_8

    if-ne v7, v14, :cond_9

    :cond_8
    move v2, v13

    :cond_9
    if-eqz v2, :cond_a

    move v14, v7

    :cond_a
    move v15, v14

    move v14, v11

    move v11, v15

    goto :goto_0

    :cond_b
    const/4 v1, -0x2

    if-eq v7, v12, :cond_c

    if-eq v7, v13, :cond_c

    if-ne v7, v1, :cond_d

    :cond_c
    move v2, v13

    :cond_d
    if-eqz v2, :cond_e

    move v1, v7

    :cond_e
    move v14, v11

    move v11, v1

    :cond_f
    :goto_0
    if-eq v11, v7, :cond_10

    .line 142
    invoke-static {v0, v6, v11}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_10
    if-eq v14, v9, :cond_11

    .line 145
    invoke-static {v0, v8, v14}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 147
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldSettingHelper;->sFoldBucket:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",fold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aggregate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FoldBucketHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

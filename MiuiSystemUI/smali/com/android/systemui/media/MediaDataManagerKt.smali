.class public final Lcom/android/systemui/media/MediaDataManagerKt;
.super Ljava/lang/Object;
.source "MediaDataManager.kt"


# static fields
.field public static final ART_URIS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/SmartspaceMediaData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING:Lcom/android/systemui/media/MediaData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    const-string v1, "android.media.metadata.ART_URI"

    const-string v2, "android.media.metadata.DISPLAY_ICON_URI"

    .line 83
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 80
    sput-object v0, Lcom/android/systemui/media/MediaDataManagerKt;->ART_URIS:[Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/android/systemui/media/MediaData;

    move-object v1, v0

    .line 99
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    const/16 v31, -0x1

    .line 107
    invoke-static/range {v31 .. v31}, Lcom/android/internal/logging/InstanceId;->fakeInstanceId(I)Lcom/android/internal/logging/InstanceId;

    move-result-object v27

    const/4 v2, -0x1

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

    .line 90
    invoke-direct/range {v1 .. v30}, Lcom/android/systemui/media/MediaData;-><init>(IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/MediaDataManagerKt;->LOADING:Lcom/android/systemui/media/MediaData;

    .line 111
    new-instance v0, Lcom/android/systemui/media/SmartspaceMediaData;

    .line 116
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v37

    .line 119
    invoke-static/range {v31 .. v31}, Lcom/android/internal/logging/InstanceId;->fakeInstanceId(I)Lcom/android/internal/logging/InstanceId;

    move-result-object v41

    const-string v33, "INVALID"

    const/16 v34, 0x0

    const-string v35, "INVALID"

    const/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    move-object/from16 v32, v0

    .line 111
    invoke-direct/range {v32 .. v41}, Lcom/android/systemui/media/SmartspaceMediaData;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;)V

    sput-object v0, Lcom/android/systemui/media/MediaDataManagerKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/SmartspaceMediaData;

    return-void
.end method

.method public static final synthetic access$allowMediaRecommendations(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/media/MediaDataManagerKt;->allowMediaRecommendations(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getART_URIS$p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/MediaDataManagerKt;->ART_URIS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLOADING$p()Lcom/android/systemui/media/MediaData;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/MediaDataManagerKt;->LOADING:Lcom/android/systemui/media/MediaData;

    return-object v0
.end method

.method public static final allowMediaRecommendations(Landroid/content/Context;)Z
    .locals 3

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "qs_media_recommend"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 133
    invoke-static {p0}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final getEMPTY_SMARTSPACE_MEDIA_DATA()Lcom/android/systemui/media/SmartspaceMediaData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 111
    sget-object v0, Lcom/android/systemui/media/MediaDataManagerKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/SmartspaceMediaData;

    return-object v0
.end method

.method public static synthetic getEMPTY_SMARTSPACE_MEDIA_DATA$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final isMediaNotification(Landroid/service/notification/StatusBarNotification;)Z
    .locals 0
    .param p0    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 122
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification;->isMediaNotification()Z

    move-result p0

    return p0
.end method

.class public final Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;
.super Ljava/lang/Object;
.source "MediaDataManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaDataManager;->loadMediaDataInBgForResumption(ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $appIntent:Landroid/app/PendingIntent;

.field public final synthetic $appName:Ljava/lang/String;

.field public final synthetic $appUid:I

.field public final synthetic $artworkIcon:Landroid/graphics/drawable/Icon;

.field public final synthetic $desc:Landroid/media/MediaDescription;

.field public final synthetic $instanceId:Lcom/android/internal/logging/InstanceId;

.field public final synthetic $lastActive:J

.field public final synthetic $mediaAction:Lcom/android/systemui/media/MediaAction;

.field public final synthetic $packageName:Ljava/lang/String;

.field public final synthetic $resumeAction:Ljava/lang/Runnable;

.field public final synthetic $token:Landroid/media/session/MediaSession$Token;

.field public final synthetic $userId:I

.field public final synthetic this$0:Lcom/android/systemui/media/MediaDataManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaDataManager;Ljava/lang/String;ILjava/lang/String;Landroid/media/MediaDescription;Landroid/graphics/drawable/Icon;Lcom/android/systemui/media/MediaAction;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Ljava/lang/Runnable;JLcom/android/internal/logging/InstanceId;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    iput-object p2, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$packageName:Ljava/lang/String;

    iput p3, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$userId:I

    iput-object p4, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$appName:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$desc:Landroid/media/MediaDescription;

    iput-object p6, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$artworkIcon:Landroid/graphics/drawable/Icon;

    iput-object p7, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$mediaAction:Lcom/android/systemui/media/MediaAction;

    iput-object p8, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$token:Landroid/media/session/MediaSession$Token;

    iput-object p9, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$appIntent:Landroid/app/PendingIntent;

    iput-object p10, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$resumeAction:Ljava/lang/Runnable;

    iput-wide p11, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$lastActive:J

    iput-object p13, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    iput p14, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$appUid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v0, p0

    .line 623
    iget-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    iget-object v2, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$packageName:Ljava/lang/String;

    new-instance v8, Lcom/android/systemui/media/MediaData;

    move-object v3, v8

    iget v4, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$userId:I

    iget-object v5, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    invoke-static {v5}, Lcom/android/systemui/media/MediaDataManager;->access$getBgColor$p(Lcom/android/systemui/media/MediaDataManager;)I

    move-result v6

    iget-object v7, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$appName:Ljava/lang/String;

    .line 624
    iget-object v5, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$desc:Landroid/media/MediaDescription;

    invoke-virtual {v5}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v5, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$desc:Landroid/media/MediaDescription;

    invoke-virtual {v5}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v10

    iget-object v11, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$artworkIcon:Landroid/graphics/drawable/Icon;

    iget-object v5, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$mediaAction:Lcom/android/systemui/media/MediaAction;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 625
    new-instance v15, Lcom/android/systemui/media/MediaButton;

    move-object v14, v15

    iget-object v5, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$mediaAction:Lcom/android/systemui/media/MediaAction;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7e

    const/16 v24, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/android/systemui/media/MediaButton;-><init>(Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v15, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$packageName:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v5, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$token:Landroid/media/session/MediaSession$Token;

    move-object/from16 v16, v5

    iget-object v5, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$appIntent:Landroid/app/PendingIntent;

    move-object/from16 v17, v5

    .line 627
    iget-object v5, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$resumeAction:Ljava/lang/Runnable;

    move-object/from16 v20, v5

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    .line 628
    iget-wide v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$lastActive:J

    move-wide/from16 v27, v1

    iget-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    move-object/from16 v29, v1

    .line 629
    iget v0, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;->$appUid:I

    move/from16 v30, v0

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v1, v8

    move-object v8, v0

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v31, 0x620000    # 8.999879E-39f

    const/16 v32, 0x0

    .line 623
    invoke-direct/range {v3 .. v32}, Lcom/android/systemui/media/MediaData;-><init>(IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    invoke-virtual {v2, v3, v0, v1}, Lcom/android/systemui/media/MediaDataManager;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;)V

    return-void
.end method

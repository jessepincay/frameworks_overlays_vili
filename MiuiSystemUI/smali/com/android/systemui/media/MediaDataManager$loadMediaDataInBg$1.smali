.class public final Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;
.super Ljava/lang/Object;
.source "MediaDataManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaDataManager;->loadMediaDataInBg(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $actionIcons:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/MediaAction;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $actionsToShowCollapsed:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $app:Ljava/lang/String;

.field public final synthetic $appUid:I

.field public final synthetic $artWorkIcon:Landroid/graphics/drawable/Icon;

.field public final synthetic $artist:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $device:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/media/MediaDeviceData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $instanceId:Lcom/android/internal/logging/InstanceId;

.field public final synthetic $isPlaying:Ljava/lang/Boolean;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $lastActive:J

.field public final synthetic $notif:Landroid/app/Notification;

.field public final synthetic $oldKey:Ljava/lang/String;

.field public final synthetic $playbackLocation:I

.field public final synthetic $sbn:Landroid/service/notification/StatusBarNotification;

.field public final synthetic $semanticActions:Lcom/android/systemui/media/MediaButton;

.field public final synthetic $smallIcon:Landroid/graphics/drawable/Icon;

.field public final synthetic $song:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $token:Landroid/media/session/MediaSession$Token;

.field public final synthetic this$0:Lcom/android/systemui/media/MediaDataManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaDataManager;Ljava/lang/String;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/media/MediaButton;Landroid/media/session/MediaSession$Token;Landroid/app/Notification;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Boolean;JLcom/android/internal/logging/InstanceId;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/MediaDataManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/service/notification/StatusBarNotification;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Icon;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroid/graphics/drawable/Icon;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/MediaAction;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/systemui/media/MediaButton;",
            "Landroid/media/session/MediaSession$Token;",
            "Landroid/app/Notification;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/media/MediaDeviceData;",
            ">;I",
            "Ljava/lang/Boolean;",
            "J",
            "Lcom/android/internal/logging/InstanceId;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$oldKey:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$app:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$smallIcon:Landroid/graphics/drawable/Icon;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$artist:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$song:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$artWorkIcon:Landroid/graphics/drawable/Icon;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$actionIcons:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$actionsToShowCollapsed:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$semanticActions:Lcom/android/systemui/media/MediaButton;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$token:Landroid/media/session/MediaSession$Token;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$notif:Landroid/app/Notification;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$device:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v1, p16

    iput v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$playbackLocation:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$isPlaying:Ljava/lang/Boolean;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$lastActive:J

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    move/from16 v1, p21

    iput v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$appUid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v0, p0

    .line 739
    iget-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    invoke-static {v1}, Lcom/android/systemui/media/MediaDataManager;->access$getMediaEntries$p(Lcom/android/systemui/media/MediaDataManager;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/MediaData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/media/MediaData;->getResumeAction()Ljava/lang/Runnable;

    move-result-object v1

    :goto_0
    move-object/from16 v19, v1

    .line 740
    iget-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    invoke-static {v1}, Lcom/android/systemui/media/MediaDataManager;->access$getMediaEntries$p(Lcom/android/systemui/media/MediaDataManager;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/MediaData;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    :cond_1
    move/from16 v23, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/media/MediaData;->getHasCheckedForResume()Z

    move-result v1

    if-ne v1, v3, :cond_1

    move/from16 v23, v3

    .line 741
    :goto_1
    iget-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    invoke-static {v1}, Lcom/android/systemui/media/MediaDataManager;->access$getMediaEntries$p(Lcom/android/systemui/media/MediaDataManager;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/MediaData;

    if-nez v1, :cond_3

    move/from16 v18, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/android/systemui/media/MediaData;->getActive()Z

    move-result v1

    move/from16 v18, v1

    .line 742
    :goto_2
    iget-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    iget-object v15, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    iget-object v14, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$oldKey:Ljava/lang/String;

    new-instance v13, Lcom/android/systemui/media/MediaData;

    move-object v2, v13

    iget-object v3, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNormalizedUserId()I

    move-result v3

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    invoke-static {v5}, Lcom/android/systemui/media/MediaDataManager;->access$getBgColor$p(Lcom/android/systemui/media/MediaDataManager;)I

    move-result v5

    iget-object v6, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$app:Ljava/lang/String;

    .line 743
    iget-object v7, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$smallIcon:Landroid/graphics/drawable/Icon;

    iget-object v8, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$artist:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v9, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$song:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v10, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$artWorkIcon:Landroid/graphics/drawable/Icon;

    iget-object v11, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$actionIcons:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$actionsToShowCollapsed:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    .line 744
    iget-object v4, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$semanticActions:Lcom/android/systemui/media/MediaButton;

    move-object/from16 v32, v13

    move-object v13, v4

    iget-object v4, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v33, v14

    move-object v14, v4

    iget-object v4, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$token:Landroid/media/session/MediaSession$Token;

    move-object/from16 v34, v15

    move-object v15, v4

    iget-object v4, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$notif:Landroid/app/Notification;

    iget-object v4, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    move-object/from16 v16, v4

    iget-object v4, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$device:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Lcom/android/systemui/media/MediaDeviceData;

    .line 745
    iget v4, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$playbackLocation:I

    move/from16 v20, v4

    const/16 v21, 0x0

    .line 746
    iget-object v4, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    move-object/from16 v22, v4

    .line 747
    iget-object v4, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$isPlaying:Ljava/lang/Boolean;

    move-object/from16 v24, v4

    iget-object v4, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    move-result v25

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    .line 748
    iget-wide v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$lastActive:J

    move-wide/from16 v26, v1

    iget-object v1, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    move-object/from16 v28, v1

    iget v0, v0, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;->$appUid:I

    move/from16 v29, v0

    const/high16 v30, 0x40000

    const/16 v31, 0x0

    move-object/from16 v2, v36

    const/4 v4, 0x1

    .line 742
    invoke-direct/range {v2 .. v31}, Lcom/android/systemui/media/MediaData;-><init>(IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v32

    move-object/from16 v2, v33

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaDataManager;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;)V

    return-void
.end method

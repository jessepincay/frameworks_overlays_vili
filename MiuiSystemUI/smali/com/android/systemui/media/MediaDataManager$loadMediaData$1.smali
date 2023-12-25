.class public final Lcom/android/systemui/media/MediaDataManager$loadMediaData$1;
.super Ljava/lang/Object;
.source "MediaDataManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaDataManager;->loadMediaData(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $logEvent:Z

.field public final synthetic $oldKey:Ljava/lang/String;

.field public final synthetic $sbn:Landroid/service/notification/StatusBarNotification;

.field public final synthetic this$0:Lcom/android/systemui/media/MediaDataManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaDataManager;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaData$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    iput-object p2, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaData$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaData$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    iput-object p4, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaData$1;->$oldKey:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaData$1;->$logEvent:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 422
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaData$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    iget-object v1, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaData$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaData$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    iget-object v3, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaData$1;->$oldKey:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/systemui/media/MediaDataManager$loadMediaData$1;->$logEvent:Z

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/systemui/media/MediaDataManager;->loadMediaDataInBg(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V

    return-void
.end method

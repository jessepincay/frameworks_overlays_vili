.class public final Lcom/android/systemui/media/MediaDataManager$dismissMediaData$2;
.super Ljava/lang/Object;
.source "MediaDataManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaDataManager;->dismissMediaData(Ljava/lang/String;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/media/MediaDataManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaDataManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaDataManager$dismissMediaData$2;->this$0:Lcom/android/systemui/media/MediaDataManager;

    iput-object p2, p0, Lcom/android/systemui/media/MediaDataManager$dismissMediaData$2;->$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataManager$dismissMediaData$2;->this$0:Lcom/android/systemui/media/MediaDataManager;

    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager$dismissMediaData$2;->$key:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/systemui/media/MediaDataManager;->access$removeEntry(Lcom/android/systemui/media/MediaDataManager;Ljava/lang/String;)V

    return-void
.end method

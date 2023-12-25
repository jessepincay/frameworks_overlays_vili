.class public Lcom/android/systemui/media/dream/MediaDreamSentinel;
.super Lcom/android/systemui/CoreStartable;
.source "MediaDreamSentinel.java"


# instance fields
.field public mListener:Lcom/android/systemui/media/MediaDataManager$Listener;

.field public final mMediaDataManager:Lcom/android/systemui/media/MediaDataManager;


# virtual methods
.method public start()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel;->mMediaDataManager:Lcom/android/systemui/media/MediaDataManager;

    iget-object p0, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel;->mListener:Lcom/android/systemui/media/MediaDataManager$Listener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/media/MediaDataManager;->addListener(Lcom/android/systemui/media/MediaDataManager$Listener;)V

    return-void
.end method

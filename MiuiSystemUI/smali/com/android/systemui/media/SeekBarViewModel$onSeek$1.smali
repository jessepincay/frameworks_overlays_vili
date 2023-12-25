.class public final Lcom/android/systemui/media/SeekBarViewModel$onSeek$1;
.super Ljava/lang/Object;
.source "SeekBarViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/SeekBarViewModel;->onSeek(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $position:J

.field public final synthetic this$0:Lcom/android/systemui/media/SeekBarViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/SeekBarViewModel;J)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    iput-wide p2, p0, Lcom/android/systemui/media/SeekBarViewModel$onSeek$1;->$position:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-static {v0}, Lcom/android/systemui/media/SeekBarViewModel;->access$isFalseSeek$p(Lcom/android/systemui/media/SeekBarViewModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-static {v0, v1}, Lcom/android/systemui/media/SeekBarViewModel;->access$setScrubbing(Lcom/android/systemui/media/SeekBarViewModel;Z)V

    .line 190
    iget-object p0, p0, Lcom/android/systemui/media/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-static {p0}, Lcom/android/systemui/media/SeekBarViewModel;->access$checkPlaybackPosition(Lcom/android/systemui/media/SeekBarViewModel;)V

    goto :goto_1

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/SeekBarViewModel;->getLogSeek()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-static {v0}, Lcom/android/systemui/media/SeekBarViewModel;->access$getController$p(Lcom/android/systemui/media/SeekBarViewModel;)Landroid/media/session/MediaController;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/android/systemui/media/SeekBarViewModel$onSeek$1;->$position:J

    invoke-virtual {v0, v2, v3}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/systemui/media/SeekBarViewModel;->access$setPlaybackState$p(Lcom/android/systemui/media/SeekBarViewModel;Landroid/media/session/PlaybackState;)V

    .line 197
    iget-object p0, p0, Lcom/android/systemui/media/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-static {p0, v1}, Lcom/android/systemui/media/SeekBarViewModel;->access$setScrubbing(Lcom/android/systemui/media/SeekBarViewModel;Z)V

    :goto_1
    return-void
.end method

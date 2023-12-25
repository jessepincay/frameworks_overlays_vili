.class public final Lcom/android/systemui/media/SeekBarViewModel$onSeekProgress$1;
.super Ljava/lang/Object;
.source "SeekBarViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/SeekBarViewModel;->onSeekProgress(J)V
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

    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel$onSeekProgress$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    iput-wide p2, p0, Lcom/android/systemui/media/SeekBarViewModel$onSeekProgress$1;->$position:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 160
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel$onSeekProgress$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-static {v0}, Lcom/android/systemui/media/SeekBarViewModel;->access$getScrubbing$p(Lcom/android/systemui/media/SeekBarViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel$onSeekProgress$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-static {v0}, Lcom/android/systemui/media/SeekBarViewModel;->access$get_data$p(Lcom/android/systemui/media/SeekBarViewModel;)Lcom/android/systemui/media/SeekBarViewModel$Progress;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/android/systemui/media/SeekBarViewModel$onSeekProgress$1;->$position:J

    long-to-int p0, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/media/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/SeekBarViewModel$Progress;ZZZZLjava/lang/Integer;IILjava/lang/Object;)Lcom/android/systemui/media/SeekBarViewModel$Progress;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/systemui/media/SeekBarViewModel;->access$set_data(Lcom/android/systemui/media/SeekBarViewModel;Lcom/android/systemui/media/SeekBarViewModel$Progress;)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel$onSeekProgress$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    iget-wide v1, p0, Lcom/android/systemui/media/SeekBarViewModel$onSeekProgress$1;->$position:J

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/SeekBarViewModel;->onSeek(J)V

    :goto_0
    return-void
.end method

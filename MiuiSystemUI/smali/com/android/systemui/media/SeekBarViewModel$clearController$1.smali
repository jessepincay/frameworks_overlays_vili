.class public final Lcom/android/systemui/media/SeekBarViewModel$clearController$1;
.super Ljava/lang/Object;
.source "SeekBarViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/SeekBarViewModel;->clearController()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/SeekBarViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/SeekBarViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel$clearController$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 232
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel$clearController$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/media/SeekBarViewModel;->access$setController(Lcom/android/systemui/media/SeekBarViewModel;Landroid/media/session/MediaController;)V

    .line 233
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel$clearController$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-static {v0, v1}, Lcom/android/systemui/media/SeekBarViewModel;->access$setPlaybackState$p(Lcom/android/systemui/media/SeekBarViewModel;Landroid/media/session/PlaybackState;)V

    .line 234
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel$clearController$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-static {v0}, Lcom/android/systemui/media/SeekBarViewModel;->access$getCancel$p(Lcom/android/systemui/media/SeekBarViewModel;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel$clearController$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-static {v0, v1}, Lcom/android/systemui/media/SeekBarViewModel;->access$setCancel$p(Lcom/android/systemui/media/SeekBarViewModel;Ljava/lang/Runnable;)V

    .line 236
    iget-object p0, p0, Lcom/android/systemui/media/SeekBarViewModel$clearController$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-static {p0}, Lcom/android/systemui/media/SeekBarViewModel;->access$get_data$p(Lcom/android/systemui/media/SeekBarViewModel;)Lcom/android/systemui/media/SeekBarViewModel$Progress;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/media/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/SeekBarViewModel$Progress;ZZZZLjava/lang/Integer;IILjava/lang/Object;)Lcom/android/systemui/media/SeekBarViewModel$Progress;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/systemui/media/SeekBarViewModel;->access$set_data(Lcom/android/systemui/media/SeekBarViewModel;Lcom/android/systemui/media/SeekBarViewModel$Progress;)V

    return-void
.end method

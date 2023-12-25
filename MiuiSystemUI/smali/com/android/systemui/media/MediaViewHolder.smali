.class public final Lcom/android/systemui/media/MediaViewHolder;
.super Ljava/lang/Object;
.source "MediaViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/MediaViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/media/MediaViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final controlsIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final expandedBottomActionIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final genericButtonIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final action0:Landroid/widget/ImageButton;

.field public final action1:Landroid/widget/ImageButton;

.field public final action2:Landroid/widget/ImageButton;

.field public final action3:Landroid/widget/ImageButton;

.field public final action4:Landroid/widget/ImageButton;

.field public final actionsTopBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final albumView:Landroid/widget/ImageView;

.field public final appName:Landroid/widget/TextView;

.field public final artistText:Landroid/widget/TextView;

.field public final elapsedTimeView:Landroid/widget/TextView;

.field public final gutsViewHolder:Lcom/android/systemui/media/GutsViewHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final player:Lcom/android/systemui/util/animation/TransitionLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final progressTimes:Landroid/view/ViewGroup;

.field public final scrubbingElapsedTimeView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final scrubbingTotalTimeView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final seamless:Landroid/view/ViewGroup;

.field public final seamlessIcon:Landroid/widget/ImageView;

.field public final seamlessText:Landroid/widget/TextView;

.field public final seekBar:Landroid/widget/SeekBar;

.field public final titleText:Landroid/widget/TextView;

.field public final totalTimeView:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/android/systemui/media/MediaViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/MediaViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/MediaViewHolder;->Companion:Lcom/android/systemui/media/MediaViewHolder$Companion;

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Integer;

    .line 149
    sget v1, Lcom/android/systemui/R$id;->icon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 150
    sget v2, Lcom/android/systemui/R$id;->app_name:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 151
    sget v2, Lcom/android/systemui/R$id;->header_title:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    .line 152
    sget v2, Lcom/android/systemui/R$id;->header_artist:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v0, v6

    .line 153
    sget v2, Lcom/android/systemui/R$id;->media_seamless:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v0, v7

    .line 155
    sget v2, Lcom/android/systemui/R$id;->notification_media_progress_time:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v0, v8

    .line 157
    sget v2, Lcom/android/systemui/R$id;->media_progress_bar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v0, v9

    .line 163
    sget v2, Lcom/android/systemui/R$id;->action0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v0, v10

    .line 164
    sget v9, Lcom/android/systemui/R$id;->action1:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x8

    aput-object v10, v0, v11

    .line 165
    sget v10, Lcom/android/systemui/R$id;->action2:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x9

    aput-object v11, v0, v12

    .line 166
    sget v11, Lcom/android/systemui/R$id;->action3:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xa

    aput-object v12, v0, v13

    .line 167
    sget v12, Lcom/android/systemui/R$id;->action4:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v0, v14

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v13, 0xc

    aput-object v1, v0, v13

    .line 148
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/MediaViewHolder;->controlsIds:Ljava/util/Set;

    new-array v0, v8, [Ljava/lang/Integer;

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 179
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 181
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 176
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/MediaViewHolder;->genericButtonIds:Ljava/util/Set;

    new-array v0, v8, [Ljava/lang/Integer;

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 192
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 193
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 184
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/MediaViewHolder;->expandedBottomActionIds:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/util/animation/TransitionLayout;

    iput-object v0, p0, Lcom/android/systemui/media/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 41
    sget v0, Lcom/android/systemui/R$id;->album_art:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/media/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 43
    sget v0, Lcom/android/systemui/R$id;->app_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/MediaViewHolder;->appName:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/android/systemui/R$id;->header_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/MediaViewHolder;->titleText:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/android/systemui/R$id;->header_artist:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/MediaViewHolder;->artistText:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/android/systemui/R$id;->media_seamless:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/media/MediaViewHolder;->seamless:Landroid/view/ViewGroup;

    .line 51
    sget v0, Lcom/android/systemui/R$id;->media_seamless_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/media/MediaViewHolder;->seamlessIcon:Landroid/widget/ImageView;

    .line 52
    sget v0, Lcom/android/systemui/R$id;->media_seamless_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/MediaViewHolder;->seamlessText:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/android/systemui/R$id;->media_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/android/systemui/media/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 59
    sget v0, Lcom/android/systemui/R$id;->notification_media_progress_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/media/MediaViewHolder;->progressTimes:Landroid/view/ViewGroup;

    .line 60
    sget v0, Lcom/android/systemui/R$id;->media_elapsed_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/MediaViewHolder;->elapsedTimeView:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/android/systemui/R$id;->media_total_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/MediaViewHolder;->totalTimeView:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/android/systemui/R$id;->media_scrubbing_elapsed_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/MediaViewHolder;->scrubbingElapsedTimeView:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/android/systemui/R$id;->media_scrubbing_total_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/MediaViewHolder;->scrubbingTotalTimeView:Landroid/widget/TextView;

    .line 70
    new-instance v0, Lcom/android/systemui/media/GutsViewHolder;

    invoke-direct {v0, p1}, Lcom/android/systemui/media/GutsViewHolder;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/systemui/media/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/GutsViewHolder;

    .line 78
    sget v0, Lcom/android/systemui/R$id;->action0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/MediaViewHolder;->action0:Landroid/widget/ImageButton;

    .line 79
    sget v0, Lcom/android/systemui/R$id;->action1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/MediaViewHolder;->action1:Landroid/widget/ImageButton;

    .line 80
    sget v0, Lcom/android/systemui/R$id;->action2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/MediaViewHolder;->action2:Landroid/widget/ImageButton;

    .line 81
    sget v0, Lcom/android/systemui/R$id;->action3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/MediaViewHolder;->action3:Landroid/widget/ImageButton;

    .line 82
    sget v0, Lcom/android/systemui/R$id;->action4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/MediaViewHolder;->action4:Landroid/widget/ImageButton;

    .line 84
    sget v0, Lcom/android/systemui/R$id;->media_action_barrier_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    iput-object p1, p0, Lcom/android/systemui/media/MediaViewHolder;->actionsTopBarrier:Landroidx/constraintlayout/widget/Barrier;

    return-void
.end method

.method public static final synthetic access$getControlsIds$cp()Ljava/util/Set;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/systemui/media/MediaViewHolder;->controlsIds:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getGenericButtonIds$cp()Ljava/util/Set;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/systemui/media/MediaViewHolder;->genericButtonIds:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final getAction(I)Landroid/widget/ImageButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    sget v0, Lcom/android/systemui/R$id;->action0:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->action0:Landroid/widget/ImageButton;

    goto :goto_0

    .line 94
    :cond_0
    sget v0, Lcom/android/systemui/R$id;->action1:I

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->action1:Landroid/widget/ImageButton;

    goto :goto_0

    .line 95
    :cond_1
    sget v0, Lcom/android/systemui/R$id;->action2:I

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->action2:Landroid/widget/ImageButton;

    goto :goto_0

    .line 96
    :cond_2
    sget v0, Lcom/android/systemui/R$id;->action3:I

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->action3:Landroid/widget/ImageButton;

    goto :goto_0

    .line 97
    :cond_3
    sget v0, Lcom/android/systemui/R$id;->action4:I

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->action4:Landroid/widget/ImageButton;

    :goto_0
    return-object p0

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final getAction0()Landroid/widget/ImageButton;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->action0:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getAction1()Landroid/widget/ImageButton;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->action1:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getAction2()Landroid/widget/ImageButton;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->action2:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getAction3()Landroid/widget/ImageButton;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->action3:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getAction4()Landroid/widget/ImageButton;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->action4:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getAlbumView()Landroid/widget/ImageView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getAppName()Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->appName:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getArtistText()Landroid/widget/TextView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->artistText:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getElapsedTimeView()Landroid/widget/TextView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->elapsedTimeView:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getGutsViewHolder()Lcom/android/systemui/media/GutsViewHolder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/GutsViewHolder;

    return-object p0
.end method

.method public final getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    return-object p0
.end method

.method public final getProgressTimes()Landroid/view/ViewGroup;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->progressTimes:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getScrubbingElapsedTimeView()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->scrubbingElapsedTimeView:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getScrubbingTotalTimeView()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->scrubbingTotalTimeView:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getSeamless()Landroid/view/ViewGroup;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->seamless:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getSeamlessIcon()Landroid/widget/ImageView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->seamlessIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getSeamlessText()Landroid/widget/TextView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->seamlessText:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getSeekBar()Landroid/widget/SeekBar;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public final getTitleText()Landroid/widget/TextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->titleText:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTotalTimeView()Landroid/widget/TextView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->totalTimeView:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTransparentActionButtons()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageButton;

    .line 110
    iget-object v1, p0, Lcom/android/systemui/media/MediaViewHolder;->action0:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 111
    iget-object v1, p0, Lcom/android/systemui/media/MediaViewHolder;->action1:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 112
    iget-object v1, p0, Lcom/android/systemui/media/MediaViewHolder;->action2:Landroid/widget/ImageButton;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 113
    iget-object v1, p0, Lcom/android/systemui/media/MediaViewHolder;->action3:Landroid/widget/ImageButton;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 114
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->action4:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    aput-object p0, v0, v1

    .line 105
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final marquee(ZJ)V
    .locals 1

    .line 119
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/GutsViewHolder;

    const-string v0, "MediaViewHolder"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/media/GutsViewHolder;->marquee(ZJLjava/lang/String;)V

    return-void
.end method

.method public final setBackground(Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 203
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

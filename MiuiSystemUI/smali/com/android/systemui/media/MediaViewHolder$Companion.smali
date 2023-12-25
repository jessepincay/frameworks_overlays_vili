.class public final Lcom/android/systemui/media/MediaViewHolder$Companion;
.super Ljava/lang/Object;
.source "MediaViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/MediaViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/MediaViewHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/MediaViewHolder;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 133
    sget p0, Lcom/android/systemui/R$layout;->media_session_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 134
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 p1, 0x3

    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 139
    new-instance p1, Lcom/android/systemui/media/MediaViewHolder;

    invoke-direct {p1, p0}, Lcom/android/systemui/media/MediaViewHolder;-><init>(Landroid/view/View;)V

    .line 141
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setLayoutDirection(I)V

    .line 143
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getProgressTimes()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    return-object p1
.end method

.method public final getControlsIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 148
    invoke-static {}, Lcom/android/systemui/media/MediaViewHolder;->access$getControlsIds$cp()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getGenericButtonIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 176
    invoke-static {}, Lcom/android/systemui/media/MediaViewHolder;->access$getGenericButtonIds$cp()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

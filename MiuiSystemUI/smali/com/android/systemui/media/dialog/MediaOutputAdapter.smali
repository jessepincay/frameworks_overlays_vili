.class public Lcom/android/systemui/media/dialog/MediaOutputAdapter;
.super Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;
.source "MediaOutputAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mConnectedItem:Landroid/view/ViewGroup;

.field public mIncludeDynamicGroup:Z

.field public final mMediaOutputDialog:Lcom/android/systemui/media/dialog/MediaOutputDialog;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmIncludeDynamicGroup(Lcom/android/systemui/media/dialog/MediaOutputAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mIncludeDynamicGroup:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmConnectedItem(Lcom/android/systemui/media/dialog/MediaOutputAdapter;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mConnectedItem:Landroid/view/ViewGroup;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaOutputAdapter"

    const/4 v1, 0x3

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputController;Lcom/android/systemui/media/dialog/MediaOutputDialog;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V

    .line 52
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaOutputDialog:Lcom/android/systemui/media/dialog/MediaOutputDialog;

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isZeroMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getMediaDevices()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 98
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getMediaDevices()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getMediaDevices()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->isZeroMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    if-ge p1, v0, :cond_1

    .line 84
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getMediaDevices()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 85
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/media/MediaDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    .line 86
    :cond_1
    sget-boolean p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->DEBUG:Z

    if-eqz p0, :cond_2

    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect position for item id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaOutputAdapter"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    int-to-long p0, p1

    return-wide p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 40
    check-cast p1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->onBindViewHolder(Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;I)V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getMediaDevices()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    .line 66
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v3}, Lcom/android/systemui/media/dialog/MediaOutputController;->isZeroMode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {p1, v2, v1, v2}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->onBind(IZZ)V

    goto :goto_1

    :cond_0
    if-ge p2, v0, :cond_3

    .line 70
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getMediaDevices()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/media/MediaDevice;

    if-nez p2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, p0, v3, v1, p2}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->onBind(Lcom/android/settingslib/media/MediaDevice;ZZI)V

    goto :goto_1

    .line 73
    :cond_3
    sget-boolean p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->DEBUG:Z

    if-eqz p0, :cond_4

    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Incorrect position: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaOutputAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;
    .locals 0

    .line 59
    invoke-super {p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;

    .line 60
    new-instance p1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mHolderView:Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter;Landroid/view/View;)V

    return-object p1
.end method

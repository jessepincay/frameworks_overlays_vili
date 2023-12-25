.class public Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InternetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHolderView:Landroid/view/View;

.field public final mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field public mMaxEntriesCount:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mWifiEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;"
        }
    .end annotation
.end field

.field public mWifiEntriesCount:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x3

    .line 57
    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mMaxEntriesCount:I

    .line 64
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 103
    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntriesCount:I

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 48
    check-cast p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->onBindViewHolder(Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntries:Ljava/util/List;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntriesCount:I

    if-lt p2, p0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->onBind(Lcom/android/wifitrackerlib/WifiEntry;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;
    .locals 2

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mContext:Landroid/content/Context;

    .line 71
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/android/systemui/R$layout;->internet_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mHolderView:Landroid/view/View;

    .line 73
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;

    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mHolderView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-direct {p1, p2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;-><init>(Landroid/view/View;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    return-object p1
.end method

.method public setMaxEntriesCount(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 110
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mMaxEntriesCount:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mMaxEntriesCount:I

    .line 114
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntriesCount:I

    if-le v0, p1, :cond_1

    .line 115
    iput p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntriesCount:I

    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setWifiEntries(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;I)V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntries:Ljava/util/List;

    .line 93
    iget p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mMaxEntriesCount:I

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntriesCount:I

    return-void
.end method

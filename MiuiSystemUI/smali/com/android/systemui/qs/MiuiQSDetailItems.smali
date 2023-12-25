.class public Lcom/android/systemui/qs/MiuiQSDetailItems;
.super Landroid/widget/FrameLayout;
.source "MiuiQSDetailItems.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/MiuiQSDetailItems$Callback;,
        Lcom/android/systemui/qs/MiuiQSDetailItems$Item;,
        Lcom/android/systemui/qs/MiuiQSDetailItems$H;,
        Lcom/android/systemui/qs/MiuiQSDetailItems$LineItemHolder;,
        Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;,
        Lcom/android/systemui/qs/MiuiQSDetailItems$ItemHolder;,
        Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mAdapter:Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;

.field public mCallback:Lcom/android/systemui/qs/MiuiQSDetailItems$Callback;

.field public final mContext:Landroid/content/Context;

.field public mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

.field public mEmpty:Landroid/view/View;

.field public mEmptyIcon:Landroid/widget/ImageView;

.field public mEmptyStateRunnable:Ljava/lang/Runnable;

.field public mEmptyText:Landroid/widget/TextView;

.field public final mHandler:Lcom/android/systemui/qs/MiuiQSDetailItems$H;

.field public mIconId:I

.field public mIsDetailShowing:Z

.field public mIsExpanding:Z

.field public mItemClicked:Z

.field public mItemList:Lmiuix/recyclerview/widget/RecyclerView;

.field public mItems:[Lcom/android/systemui/qs/MiuiQSDetailItems$Item;

.field public mItemsVisible:Z

.field public final mQsDetailIconOverlaySize:I

.field public mScrapItems:[Lcom/android/systemui/qs/MiuiQSDetailItems$Item;

.field public mSuffix:Ljava/lang/String;

.field public mTag:Ljava/lang/String;

.field public mTextId:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/qs/MiuiQSDetailItems;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmControlCenterController(Lcom/android/systemui/qs/MiuiQSDetailItems;)Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEmptyIcon(Lcom/android/systemui/qs/MiuiQSDetailItems;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mEmptyIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEmptyText(Lcom/android/systemui/qs/MiuiQSDetailItems;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mEmptyText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIconId(Lcom/android/systemui/qs/MiuiQSDetailItems;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mIconId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmItemsVisible(Lcom/android/systemui/qs/MiuiQSDetailItems;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mItemsVisible:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmQsDetailIconOverlaySize(Lcom/android/systemui/qs/MiuiQSDetailItems;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mQsDetailIconOverlaySize:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTextId(Lcom/android/systemui/qs/MiuiQSDetailItems;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mTextId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$mhandleSetCallback(Lcom/android/systemui/qs/MiuiQSDetailItems;Lcom/android/systemui/qs/MiuiQSDetailItems$Callback;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSDetailItems;->handleSetCallback(Lcom/android/systemui/qs/MiuiQSDetailItems$Callback;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleSetItems(Lcom/android/systemui/qs/MiuiQSDetailItems;[Lcom/android/systemui/qs/MiuiQSDetailItems$Item;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSDetailItems;->handleSetItems([Lcom/android/systemui/qs/MiuiQSDetailItems$Item;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleSetItemsVisible(Lcom/android/systemui/qs/MiuiQSDetailItems;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSDetailItems;->handleSetItemsVisible(Z)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MiuiQSDetailItems"

    const/4 v1, 0x3

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/qs/MiuiQSDetailItems;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance p2, Lcom/android/systemui/qs/MiuiQSDetailItems$H;

    invoke-direct {p2, p0}, Lcom/android/systemui/qs/MiuiQSDetailItems$H;-><init>(Lcom/android/systemui/qs/MiuiQSDetailItems;)V

    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mHandler:Lcom/android/systemui/qs/MiuiQSDetailItems$H;

    .line 47
    new-instance p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;

    invoke-direct {p2, p0}, Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;-><init>(Lcom/android/systemui/qs/MiuiQSDetailItems;)V

    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mAdapter:Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;

    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mItemsVisible:Z

    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mIsExpanding:Z

    .line 67
    iput-boolean p2, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mIsDetailShowing:Z

    .line 118
    new-instance p2, Lcom/android/systemui/qs/MiuiQSDetailItems$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/qs/MiuiQSDetailItems$1;-><init>(Lcom/android/systemui/qs/MiuiQSDetailItems;)V

    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mEmptyStateRunnable:Ljava/lang/Runnable;

    .line 71
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mContext:Landroid/content/Context;

    const-string p1, "MiuiQSDetailItems"

    .line 72
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mTag:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 74
    const-class p2, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 75
    sget p2, Lcom/android/systemui/R$dimen;->qs_detail_icon_overlay_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mQsDetailIconOverlaySize:I

    return-void
.end method

.method public static convertOrInflate(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/android/systemui/qs/MiuiQSDetailItems;
    .locals 1

    .line 80
    instance-of v0, p1, Lcom/android/systemui/qs/MiuiQSDetailItems;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Lcom/android/systemui/qs/MiuiQSDetailItems;

    return-object p1

    .line 83
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$layout;->miui_qs_detail_items:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/MiuiQSDetailItems;

    return-object p0
.end method


# virtual methods
.method public acquireItem()Lcom/android/systemui/qs/MiuiQSDetailItems$Item;
    .locals 0

    .line 228
    new-instance p0, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;

    invoke-direct {p0}, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;-><init>()V

    return-object p0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public final handleSetCallback(Lcom/android/systemui/qs/MiuiQSDetailItems$Callback;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mCallback:Lcom/android/systemui/qs/MiuiQSDetailItems$Callback;

    return-void
.end method

.method public final handleSetItems([Lcom/android/systemui/qs/MiuiQSDetailItems$Item;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 179
    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 180
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mEmpty:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v3

    .line 181
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mItemList:Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    move v0, v3

    .line 184
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 186
    :cond_4
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mItems:[Lcom/android/systemui/qs/MiuiQSDetailItems$Item;

    .line 187
    iget-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mIsExpanding:Z

    const-string v0, "MiuiQSDetailItems"

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mIsDetailShowing:Z

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, "refresh detail items"

    .line 188
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mAdapter:Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;

    if-eqz p0, :cond_8

    .line 190
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 193
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ignore refresh items:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mIsExpanding:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mIsDetailShowing:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return-void
.end method

.method public final handleSetItemsVisible(Z)V
    .locals 3

    .line 213
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mItemsVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 214
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mItemsVisible:Z

    const/4 p1, 0x0

    move v0, p1

    .line 215
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mItemList:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 216
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mItemList:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mItemsVisible:Z

    if-eqz v2, :cond_1

    move v2, p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public initItemsListPosition()V
    .locals 1

    .line 221
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mItemList:Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public isItemClicked()Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mItemClicked:Z

    return p0
.end method

.method public notifyData()V
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mAdapter:Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 138
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 139
    sget-boolean v0, Lcom/android/systemui/qs/MiuiQSDetailItems;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mTag:Ljava/lang/String;

    const-string v0, "onAttachedToWindow"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 145
    sget-boolean v0, Lcom/android/systemui/qs/MiuiQSDetailItems;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mTag:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mCallback:Lcom/android/systemui/qs/MiuiQSDetailItems$Callback;

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 89
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x102000a

    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mItemList:Lmiuix/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mItemList:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mItemList:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mAdapter:Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x1020004

    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mEmpty:Landroid/view/View;

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mEmpty:Landroid/view/View;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mEmptyText:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mEmpty:Landroid/view/View;

    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mEmptyIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public setCallback(Lcom/android/systemui/qs/MiuiQSDetailItems$Callback;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mHandler:Lcom/android/systemui/qs/MiuiQSDetailItems$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 151
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mHandler:Lcom/android/systemui/qs/MiuiQSDetailItems$H;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setDetailShowing(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mIsDetailShowing:Z

    return-void
.end method

.method public setEmptyState(II)V
    .locals 1

    .line 127
    iget v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mIconId:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mTextId:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 128
    :goto_1
    iput p1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mIconId:I

    .line 129
    iput p2, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mTextId:I

    .line 130
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mEmptyIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 131
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mEmptyStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 132
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mEmptyIcon:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mEmptyStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public setItemClicked(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mItemClicked:Z

    return-void
.end method

.method public setItems([Lcom/android/systemui/qs/MiuiQSDetailItems$Item;)V
    .locals 2

    .line 164
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mScrapItems:[Lcom/android/systemui/qs/MiuiQSDetailItems$Item;

    .line 165
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mHandler:Lcom/android/systemui/qs/MiuiQSDetailItems$H;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 166
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mHandler:Lcom/android/systemui/qs/MiuiQSDetailItems$H;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setItemsVisible(Z)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mHandler:Lcom/android/systemui/qs/MiuiQSDetailItems$H;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 171
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mHandler:Lcom/android/systemui/qs/MiuiQSDetailItems$H;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setTagSuffix(Ljava/lang/String;)V
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiuiQSDetailItems."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mTag:Ljava/lang/String;

    .line 102
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mSuffix:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSDetailItems;->initItemsListPosition()V

    return-void
.end method

.method public suppressLayout(Z)V
    .locals 0

    .line 208
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->suppressLayout(Z)V

    .line 209
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mIsExpanding:Z

    return-void
.end method

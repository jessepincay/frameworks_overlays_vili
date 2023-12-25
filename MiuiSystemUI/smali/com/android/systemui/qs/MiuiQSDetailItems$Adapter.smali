.class public Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MiuiQSDetailItems.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/MiuiQSDetailItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/systemui/qs/MiuiQSDetailItems$ItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSDetailItems;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSDetailItems;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;->this$0:Lcom/android/systemui/qs/MiuiQSDetailItems;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 313
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;->this$0:Lcom/android/systemui/qs/MiuiQSDetailItems;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mItems:[Lcom/android/systemui/qs/MiuiQSDetailItems$Item;

    if-eqz p0, :cond_0

    array-length p0, p0

    const/16 v0, 0x14

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 318
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;->this$0:Lcom/android/systemui/qs/MiuiQSDetailItems;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mItems:[Lcom/android/systemui/qs/MiuiQSDetailItems$Item;

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    aget-object p0, p0, p1

    iget p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->type:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 231
    check-cast p1, Lcom/android/systemui/qs/MiuiQSDetailItems$ItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;->onBindViewHolder(Lcom/android/systemui/qs/MiuiQSDetailItems$ItemHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/systemui/qs/MiuiQSDetailItems$ItemHolder;I)V
    .locals 7

    .line 251
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;->this$0:Lcom/android/systemui/qs/MiuiQSDetailItems;

    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSDetailItems;->mItems:[Lcom/android/systemui/qs/MiuiQSDetailItems$Item;

    aget-object p2, v1, p2

    iget v1, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 253
    check-cast p1, Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;

    .line 254
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/android/systemui/qs/MiuiQSDetailItems;->-$$Nest$fgetmItemsVisible(Lcom/android/systemui/qs/MiuiQSDetailItems;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p1, Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;->icon:Landroid/widget/ImageView;

    iget v1, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    iget-object v0, p1, Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 257
    iget-object v0, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->overlay:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 258
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;->this$0:Lcom/android/systemui/qs/MiuiQSDetailItems;

    invoke-static {v1}, Lcom/android/systemui/qs/MiuiQSDetailItems;->-$$Nest$fgetmQsDetailIconOverlaySize(Lcom/android/systemui/qs/MiuiQSDetailItems;)I

    move-result v1

    iget-object v4, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;->this$0:Lcom/android/systemui/qs/MiuiQSDetailItems;

    invoke-static {v4}, Lcom/android/systemui/qs/MiuiQSDetailItems;->-$$Nest$fgetmQsDetailIconOverlaySize(Lcom/android/systemui/qs/MiuiQSDetailItems;)I

    move-result v4

    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 259
    iget-object v0, p1, Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->overlay:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 262
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v1, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->activated:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 263
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v1, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->selected:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 265
    iget-object v0, p1, Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;->title:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->line1:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->line2:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 267
    iget-object v1, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->line3:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 268
    iget-object v4, p1, Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;->title:Landroid/widget/TextView;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 270
    iget-object v4, p1, Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;->summary:Landroid/widget/TextView;

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v4, p1, Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;->summary:Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->line2:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_5
    move-object v0, v6

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p1, Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;->secondarySummary:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    move v4, v3

    goto :goto_5

    :cond_6
    move v4, v5

    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p1, Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;->secondarySummary:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v1, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->line3:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_7
    move-object v1, v6

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-boolean v0, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->activated:Z

    if-eqz v0, :cond_8

    .line 277
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter$1;

    invoke-direct {v1, p0, p2}, Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter$1;-><init>(Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;Lcom/android/systemui/qs/MiuiQSDetailItems$Item;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 286
    :cond_8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    :goto_7
    iget-boolean v0, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->canDisconnect:Z

    if-eqz v0, :cond_9

    .line 290
    iget-object v0, p1, Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;->button:Landroid/widget/ImageView;

    sget v1, Lcom/android/systemui/R$drawable;->ic_qs_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 291
    iget-object v0, p1, Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;->button:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object v0, p1, Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;->button:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 293
    iget-object p1, p1, Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;->button:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter$2;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter$2;-><init>(Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;Lcom/android/systemui/qs/MiuiQSDetailItems$Item;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 301
    :cond_9
    iget p0, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->icon2:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_a

    .line 302
    iget-object p0, p1, Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;->button:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    iget-object p0, p1, Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;->button:Landroid/widget/ImageView;

    iget p2, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->icon2:I

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    iget-object p0, p1, Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;->button:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_8

    .line 306
    :cond_a
    iget-object p0, p1, Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;->button:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    :goto_8
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/qs/MiuiQSDetailItems$ItemHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/qs/MiuiQSDetailItems$ItemHolder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    .line 241
    new-instance p2, Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;->this$0:Lcom/android/systemui/qs/MiuiQSDetailItems;

    invoke-static {v1}, Lcom/android/systemui/qs/MiuiQSDetailItems;->-$$Nest$fgetmContext(Lcom/android/systemui/qs/MiuiQSDetailItems;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 242
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;->this$0:Lcom/android/systemui/qs/MiuiQSDetailItems;

    invoke-static {p0}, Lcom/android/systemui/qs/MiuiQSDetailItems;->-$$Nest$fgetmControlCenterController(Lcom/android/systemui/qs/MiuiQSDetailItems;)Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 243
    sget p0, Lcom/android/systemui/R$layout;->qs_control_detail_item:I

    goto :goto_0

    .line 244
    :cond_0
    sget p0, Lcom/android/systemui/R$layout;->miui_qs_detail_item:I

    .line 242
    :goto_0
    invoke-virtual {v1, p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 237
    :cond_1
    new-instance p2, Lcom/android/systemui/qs/MiuiQSDetailItems$LineItemHolder;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;->this$0:Lcom/android/systemui/qs/MiuiQSDetailItems;

    invoke-static {p0}, Lcom/android/systemui/qs/MiuiQSDetailItems;->-$$Nest$fgetmContext(Lcom/android/systemui/qs/MiuiQSDetailItems;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lcom/android/systemui/R$layout;->qs_detail_line_item:I

    .line 238
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/systemui/qs/MiuiQSDetailItems$LineItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

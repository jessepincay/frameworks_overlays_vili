.class public Lcom/android/systemui/wallet/ui/WalletCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WalletCardViewHolder.java"


# instance fields
.field public final mCardView:Landroidx/cardview/widget/CardView;

.field public mCardViewInfo:Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

.field public final mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    sget v0, Lcom/android/systemui/R$id;->card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    .line 39
    sget v0, Lcom/android/systemui/R$id;->card_image:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mImageView:Landroid/widget/ImageView;

    return-void
.end method

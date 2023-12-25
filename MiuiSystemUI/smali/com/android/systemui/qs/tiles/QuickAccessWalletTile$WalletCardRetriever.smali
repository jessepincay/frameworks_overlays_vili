.class public Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;
.super Ljava/lang/Object;
.source "QuickAccessWalletTile.java"

# interfaces
.implements Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WalletCardRetriever"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;-><init>(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;)V

    return-void
.end method


# virtual methods
.method public onWalletCardRetrievalError(Landroid/service/quickaccesswallet/GetWalletCardsError;)V
    .locals 1

    .line 236
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->-$$Nest$fputmIsWalletUpdating(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;Z)V

    .line 237
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mCardViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 238
    invoke-static {p1, v0}, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->-$$Nest$fputmSelectedCard(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;Landroid/service/quickaccesswallet/WalletCard;)V

    .line 239
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    return-void
.end method

.method public onWalletCardsRetrieved(Landroid/service/quickaccesswallet/GetWalletCardsResponse;)V
    .locals 4

    const-string v0, "QuickAccessWalletTile"

    const-string v1, "Successfully retrieved wallet cards."

    .line 207
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->-$$Nest$fputmIsWalletUpdating(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;Z)V

    .line 209
    invoke-virtual {p1}, Landroid/service/quickaccesswallet/GetWalletCardsResponse;->getWalletCards()Ljava/util/List;

    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string p1, "No wallet cards exist."

    .line 211
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    iput-object v3, p1, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mCardViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 213
    invoke-static {p1, v3}, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->-$$Nest$fputmSelectedCard(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;Landroid/service/quickaccesswallet/WalletCard;)V

    .line 214
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    return-void

    .line 217
    :cond_0
    invoke-virtual {p1}, Landroid/service/quickaccesswallet/GetWalletCardsResponse;->getSelectedIndex()I

    move-result p1

    .line 218
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    const-string p1, "Error retrieving cards: Invalid selected card index."

    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    invoke-static {p1, v3}, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->-$$Nest$fputmSelectedCard(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;Landroid/service/quickaccesswallet/WalletCard;)V

    .line 221
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    iput-object v3, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mCardViewDrawable:Landroid/graphics/drawable/Drawable;

    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/quickaccesswallet/WalletCard;

    invoke-static {v0, p1}, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->-$$Nest$fputmSelectedCard(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;Landroid/service/quickaccesswallet/WalletCard;)V

    .line 225
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->-$$Nest$fgetmSelectedCard(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;)Landroid/service/quickaccesswallet/WalletCard;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/quickaccesswallet/WalletCard;->getCardImage()Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 227
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    iput-object v3, p1, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mCardViewDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 229
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->-$$Nest$fgetmSelectedCard(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;)Landroid/service/quickaccesswallet/WalletCard;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/quickaccesswallet/WalletCard;->getCardImage()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->access$000(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mCardViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 231
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    return-void
.end method

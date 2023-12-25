.class public Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$WalletCardRetriever;
.super Ljava/lang/Object;
.source "KeyguardBottomAreaView.java"

# interfaces
.implements Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WalletCardRetriever"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;


# direct methods
.method public static synthetic $r8$lambda$Y4uszIpTQYjGAmtXX-qObGGuZiM(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$WalletCardRetriever;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$WalletCardRetriever;->lambda$onWalletCardRetrievalError$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$g7eIPwY47o_Pm6vFZctVbGnRRVQ(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$WalletCardRetriever;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$WalletCardRetriever;->lambda$onWalletCardsRetrieved$0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V
    .locals 0

    .line 1532
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$WalletCardRetriever;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$WalletCardRetriever-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$WalletCardRetriever;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V

    return-void
.end method

.method private synthetic lambda$onWalletCardRetrievalError$1()V
    .locals 1

    .line 1552
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$WalletCardRetriever;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->-$$Nest$mupdateWalletVisibility(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V

    .line 1553
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$WalletCardRetriever;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->-$$Nest$mupdateAffordanceColors(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V

    return-void
.end method

.method private synthetic lambda$onWalletCardsRetrieved$0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1541
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$WalletCardRetriever;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->-$$Nest$fgetmWalletButton(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1543
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$WalletCardRetriever;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->-$$Nest$mupdateWalletVisibility(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V

    .line 1544
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$WalletCardRetriever;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->-$$Nest$mupdateAffordanceColors(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V

    return-void
.end method


# virtual methods
.method public onWalletCardRetrievalError(Landroid/service/quickaccesswallet/GetWalletCardsError;)V
    .locals 1

    .line 1550
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$WalletCardRetriever;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->-$$Nest$fputmHasCard(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;Z)V

    .line 1551
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$WalletCardRetriever;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$WalletCardRetriever$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$WalletCardRetriever$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$WalletCardRetriever;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWalletCardsRetrieved(Landroid/service/quickaccesswallet/GetWalletCardsResponse;)V
    .locals 2

    .line 1537
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$WalletCardRetriever;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {p1}, Landroid/service/quickaccesswallet/GetWalletCardsResponse;->getWalletCards()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->-$$Nest$fputmHasCard(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;Z)V

    .line 1538
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$WalletCardRetriever;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->-$$Nest$fgetmQuickAccessWalletController(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->getWalletClient()Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    move-result-object p1

    invoke-interface {p1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getTileIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1539
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$WalletCardRetriever;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    new-instance v1, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$WalletCardRetriever$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$WalletCardRetriever$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$WalletCardRetriever;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

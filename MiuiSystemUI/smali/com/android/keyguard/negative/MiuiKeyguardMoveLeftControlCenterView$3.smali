.class public Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;
.super Landroid/os/AsyncTask;
.source "MiuiKeyguardMoveLeftControlCenterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->initLeftView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 265
    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmConsumerIrManager(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/hardware/ConsumerIrManager;

    move-result-object p1

    if-nez p1, :cond_0

    .line 266
    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmContext(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "consumer_ir"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/ConsumerIrManager;

    invoke-static {p1, v0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fputmConsumerIrManager(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;Landroid/hardware/ConsumerIrManager;)V

    .line 268
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmConsumerIrManager(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/hardware/ConsumerIrManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 269
    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmConsumerIrManager(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/hardware/ConsumerIrManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/ConsumerIrManager;->hasIrEmitter()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fputmHasIrEmitter(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;Z)V

    .line 271
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmContext(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->supportTSMClient(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fputmSupportTSMClient(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;Z)V

    .line 272
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 262
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 4

    .line 275
    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fputmItemNums(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;I)V

    .line 276
    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmHasIrEmitter(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {v2}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmRemoteCenterLinearLayout(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$mupdateItemVisibility(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;ZLandroid/view/View;)V

    .line 277
    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmSupportTSMClient(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {v2}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmMiWalletLinearLayout(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$mupdateItemVisibility(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;ZLandroid/view/View;)V

    .line 278
    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$misSupportShowGoogleWallet(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {v1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$misSupportShowGooglePay(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {v2}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmGoogleWalletLinearLayout(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$mupdateItemVisibility(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;ZLandroid/view/View;)V

    .line 279
    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$misSupportShowGoogleHome(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {v2}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmGoogleHomeLinearLayout(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$mupdateItemVisibility(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;ZLandroid/view/View;)V

    .line 280
    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmContext(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isRegionSupportMiHome(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {v2}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmSmartHomeLinearLayout(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$mupdateItemVisibility(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;ZLandroid/view/View;)V

    .line 281
    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$msupportLockScreenMagazine(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {v2}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmLockScreenMagazineLinearLayout(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$mupdateItemVisibility(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;ZLandroid/view/View;)V

    .line 283
    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmAllFourLinearLayout(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 284
    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmAllFourLinearLayout(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/widget/LinearLayout;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 286
    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {v1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmTwoOrOneItemLeftMargin(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)I

    move-result v1

    .line 287
    iget-object v2, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {v2}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmItemNums(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {v2}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmTwoOrOneItemTopMargin(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)I

    move-result v2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {v2}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmFourOrThreeItemTopMargin(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)I

    move-result v2

    :goto_2
    iget-object v3, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {v3}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmTwoOrOneItemRightMargin(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)I

    move-result v3

    .line 286
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 289
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmAllFourLinearLayout(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 262
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

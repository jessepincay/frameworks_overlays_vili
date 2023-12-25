.class public final synthetic Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletPendingIntentCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

.field public final synthetic f$1:Lcom/android/systemui/plugins/ActivityStarter;

.field public final synthetic f$2:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    iput-object p2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/plugins/ActivityStarter;

    iput-object p3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    iput-boolean p4, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onWalletPendingIntentRetrieved(Landroid/app/PendingIntent;)V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    iget-object v1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    iget-boolean p0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda0;->f$3:Z

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->$r8$lambda$98Tdxx3skHS0W7d_-PvbUyWKmsU(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLandroid/app/PendingIntent;)V

    return-void
.end method

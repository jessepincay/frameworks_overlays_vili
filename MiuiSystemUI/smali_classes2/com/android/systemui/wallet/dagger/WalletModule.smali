.class public abstract Lcom/android/systemui/wallet/dagger/WalletModule;
.super Ljava/lang/Object;
.source "WalletModule.java"


# direct methods
.method public static provideQuickAccessWalletClient(Landroid/content/Context;Ljava/util/concurrent/Executor;)Landroid/service/quickaccesswallet/QuickAccessWalletClient;
    .locals 0

    .line 53
    invoke-static {p0, p1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->create(Landroid/content/Context;Ljava/util/concurrent/Executor;)Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    move-result-object p0

    return-object p0
.end method

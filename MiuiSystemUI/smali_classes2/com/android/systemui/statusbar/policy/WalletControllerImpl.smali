.class public final Lcom/android/systemui/statusbar/policy/WalletControllerImpl;
.super Ljava/lang/Object;
.source "WalletControllerImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/WalletController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/WalletControllerImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/policy/WalletControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final quickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/policy/WalletControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/policy/WalletControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/policy/WalletControllerImpl;->Companion:Lcom/android/systemui/statusbar/policy/WalletControllerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/service/quickaccesswallet/QuickAccessWalletClient;)V
    .locals 0
    .param p1    # Landroid/service/quickaccesswallet/QuickAccessWalletClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/WalletControllerImpl;->quickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    return-void
.end method


# virtual methods
.method public getWalletPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/WalletControllerImpl;->quickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    invoke-interface {p0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletServiceAvailable()Z

    move-result p0

    const-string v0, "WalletControllerImpl"

    if-eqz p0, :cond_0

    const-string p0, "Setting WalletTile position: 3"

    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Setting WalletTile position: null"

    .line 47
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

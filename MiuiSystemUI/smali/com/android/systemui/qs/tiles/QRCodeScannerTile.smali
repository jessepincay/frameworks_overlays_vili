.class public Lcom/android/systemui/qs/tiles/QRCodeScannerTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "QRCodeScannerTile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final mCallback:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;

.field public final mLabel:Ljava/lang/CharSequence;

.field public final mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V
    .locals 0

    .line 70
    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 49
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/systemui/R$string;->qr_code_scanner_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mLabel:Ljava/lang/CharSequence;

    .line 52
    new-instance p1, Lcom/android/systemui/qs/tiles/QRCodeScannerTile$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/QRCodeScannerTile$1;-><init>(Lcom/android/systemui/qs/tiles/QRCodeScannerTile;)V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mCallback:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;

    .line 72
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 74
    invoke-virtual {p0, p9, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->observe(Lcom/android/systemui/statusbar/policy/CallbackController;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLongClickIntent()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mLabel:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    invoke-virtual {v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "QRCodeScanner"

    const-string p1, "Expected a non-null intent"

    .line 103
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 108
    invoke-static {p1, v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->fromView(Landroid/view/View;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    move-result-object p1

    .line 110
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1, p1, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    return-void
.end method

.method public handleDestroy()V
    .locals 2

    .line 85
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 86
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->unregisterQRCodeScannerChangeObservers([I)V

    return-void
.end method

.method public handleInitialize()V
    .locals 2

    .line 79
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->registerQRCodeScannerChangeObservers([I)V

    return-void
.end method

.method public handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 1

    .line 116
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->qr_code_scanner_title:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 117
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 118
    sget p2, Lcom/android/systemui/R$drawable;->ic_qr_code_scanner:I

    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 119
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isEnabledForQuickSettings()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 120
    :goto_0
    iput p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    return-void
.end method

.method public isAvailable()Z
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isCameraAvailable()Z

    move-result p0

    return p0
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 92
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$State;

    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    return-object p0
.end method

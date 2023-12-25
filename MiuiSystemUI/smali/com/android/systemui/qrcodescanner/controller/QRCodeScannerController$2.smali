.class public Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$2;
.super Ljava/lang/Object;
.source "QRCodeScannerController.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->registerUserChangeObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$2;->this$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 434
    iget-object p1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$2;->this$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    invoke-static {p1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->-$$Nest$mregisterQRCodePreferenceObserver(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V

    .line 435
    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$2;->this$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->-$$Nest$mupdateQRCodeScannerPreferenceDetails(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;Z)V

    return-void
.end method

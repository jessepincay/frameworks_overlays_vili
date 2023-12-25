.class public Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$1;
.super Landroid/database/ContentObserver;
.source "QRCodeScannerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->registerQRCodePreferenceObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;


# direct methods
.method public static synthetic $r8$lambda$zT0Cic1yJ6wE5g2NtrLaDFsKBzE(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$1;->lambda$onChange$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;Landroid/os/Handler;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$1;->this$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$onChange$0()V
    .locals 1

    .line 415
    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$1;->this$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->-$$Nest$mupdateQRCodeScannerPreferenceDetails(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;Z)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 414
    iget-object p1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$1;->this$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    invoke-static {p1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->-$$Nest$fgetmExecutor(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

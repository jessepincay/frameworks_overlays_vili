.class public final Lcom/android/systemui/usb/UsbPermissionActivity_Factory;
.super Ljava/lang/Object;
.source "UsbPermissionActivity_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/usb/UsbPermissionActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final usbAudioWarningDialogMessageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/usb/UsbPermissionActivity_Factory;->usbAudioWarningDialogMessageProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/usb/UsbPermissionActivity_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;",
            ">;)",
            "Lcom/android/systemui/usb/UsbPermissionActivity_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/android/systemui/usb/UsbPermissionActivity_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/usb/UsbPermissionActivity_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;)Lcom/android/systemui/usb/UsbPermissionActivity;
    .locals 1

    .line 37
    new-instance v0, Lcom/android/systemui/usb/UsbPermissionActivity;

    invoke-direct {v0, p0}, Lcom/android/systemui/usb/UsbPermissionActivity;-><init>(Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/usb/UsbPermissionActivity;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/usb/UsbPermissionActivity_Factory;->usbAudioWarningDialogMessageProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;

    invoke-static {p0}, Lcom/android/systemui/usb/UsbPermissionActivity_Factory;->newInstance(Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;)Lcom/android/systemui/usb/UsbPermissionActivity;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbPermissionActivity_Factory;->get()Lcom/android/systemui/usb/UsbPermissionActivity;

    move-result-object p0

    return-object p0
.end method

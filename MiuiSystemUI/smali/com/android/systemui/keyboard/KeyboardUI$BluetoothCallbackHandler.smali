.class public final Lcom/android/systemui/keyboard/KeyboardUI$BluetoothCallbackHandler;
.super Ljava/lang/Object;
.source "KeyboardUI.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyboard/KeyboardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BluetoothCallbackHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyboard/KeyboardUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/KeyboardUI;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothCallbackHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/keyboard/KeyboardUI;Lcom/android/systemui/keyboard/KeyboardUI$BluetoothCallbackHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothCallbackHandler;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;)V

    return-void
.end method


# virtual methods
.method public onBluetoothStateChanged(I)V
    .locals 2

    .line 602
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothCallbackHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    invoke-static {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->-$$Nest$fgetmHandler(Lcom/android/systemui/keyboard/KeyboardUI;)Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 603
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onDeviceBondStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 2

    .line 608
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothCallbackHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    invoke-static {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->-$$Nest$fgetmHandler(Lcom/android/systemui/keyboard/KeyboardUI;)Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    move-result-object p0

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 609
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

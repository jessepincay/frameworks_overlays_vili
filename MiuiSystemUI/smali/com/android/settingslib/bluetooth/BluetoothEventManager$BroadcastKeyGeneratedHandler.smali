.class public Lcom/android/settingslib/bluetooth/BluetoothEventManager$BroadcastKeyGeneratedHandler;
.super Ljava/lang/Object;
.source "BluetoothEventManager.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/BluetoothEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BroadcastKeyGeneratedHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BroadcastKeyGeneratedHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$BroadcastKeyGeneratedHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BroadcastKeyGeneratedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 520
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BroadcastKeyGeneratedHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    invoke-static {p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->-$$Nest$mdispatchBroadcastKeyGenerated(Lcom/android/settingslib/bluetooth/BluetoothEventManager;)V

    return-void
.end method

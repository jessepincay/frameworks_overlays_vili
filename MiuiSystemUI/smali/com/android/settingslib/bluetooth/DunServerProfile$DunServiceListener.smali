.class public final Lcom/android/settingslib/bluetooth/DunServerProfile$DunServiceListener;
.super Ljava/lang/Object;
.source "DunServerProfile.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/DunServerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DunServiceListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/bluetooth/DunServerProfile;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/DunServerProfile;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/DunServerProfile$DunServiceListener;->this$0:Lcom/android/settingslib/bluetooth/DunServerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/DunServerProfile;Lcom/android/settingslib/bluetooth/DunServerProfile$DunServiceListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/DunServerProfile$DunServiceListener;-><init>(Lcom/android/settingslib/bluetooth/DunServerProfile;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    .line 64
    invoke-static {}, Lcom/android/settingslib/bluetooth/DunServerProfile;->-$$Nest$sfgetV()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "DunServerProfile"

    const-string v0, "Bluetooth service connected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/DunServerProfile$DunServiceListener;->this$0:Lcom/android/settingslib/bluetooth/DunServerProfile;

    check-cast p2, Landroid/bluetooth/BluetoothDun;

    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/DunServerProfile;->-$$Nest$fputmService(Lcom/android/settingslib/bluetooth/DunServerProfile;Landroid/bluetooth/BluetoothDun;)V

    .line 66
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/DunServerProfile$DunServiceListener;->this$0:Lcom/android/settingslib/bluetooth/DunServerProfile;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/DunServerProfile;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/DunServerProfile;Z)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    .line 70
    invoke-static {}, Lcom/android/settingslib/bluetooth/DunServerProfile;->-$$Nest$sfgetV()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "DunServerProfile"

    const-string v0, "Bluetooth service disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/DunServerProfile$DunServiceListener;->this$0:Lcom/android/settingslib/bluetooth/DunServerProfile;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/DunServerProfile;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/DunServerProfile;Z)V

    return-void
.end method

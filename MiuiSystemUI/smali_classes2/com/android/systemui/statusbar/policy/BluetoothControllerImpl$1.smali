.class public Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl$1;
.super Ljava/lang/Object;
.source "BluetoothControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->-$$Nest$mupdateConnected(Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;)V

    .line 668
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;)Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl$H;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 669
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;)Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl$H;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

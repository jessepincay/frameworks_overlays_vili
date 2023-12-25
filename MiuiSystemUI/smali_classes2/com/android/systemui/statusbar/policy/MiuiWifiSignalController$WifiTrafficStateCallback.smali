.class public Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiTrafficStateCallback;
.super Ljava/lang/Object;
.source "MiuiWifiSignalController.java"

# interfaces
.implements Landroid/net/wifi/WifiManager$TrafficStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WifiTrafficStateCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiTrafficStateCallback;->this$0:Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiTrafficStateCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiTrafficStateCallback;-><init>(Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;)V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiTrafficStateCallback;->this$0:Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;->setActivity(I)V

    return-void
.end method

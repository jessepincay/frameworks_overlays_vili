.class public final Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1$onReceive$1;
.super Ljava/lang/Object;
.source "SlaveWifiHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1$onReceive$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1$onReceive$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->access$getCurrentWifiTile$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->updateItemsForOutside()V

    :goto_0
    return-void
.end method

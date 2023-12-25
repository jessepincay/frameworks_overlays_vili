.class public Lcom/android/systemui/statusbar/policy/NetworkSpeedController$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkSpeedController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/NetworkSpeedController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$fgetmNetworks(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$mupdateNetworks(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$fgetmNetworks(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$mupdateNetworks(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)V

    return-void
.end method

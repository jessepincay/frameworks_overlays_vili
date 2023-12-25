.class public Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "DreamOverlayStatusBarViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    invoke-static {p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->-$$Nest$mupdateWifiUnavailableStatusIcon(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    invoke-static {p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->-$$Nest$mupdateWifiUnavailableStatusIcon(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    invoke-static {p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->-$$Nest$mupdateWifiUnavailableStatusIcon(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;)V

    return-void
.end method

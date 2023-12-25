.class public Lcom/android/systemui/navigationbar/NavigationBar$9;
.super Landroid/content/BroadcastReceiver;
.source "NavigationBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBar;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    .line 1749
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$9;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1754
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$9;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p1}, Lcom/android/systemui/navigationbar/NavigationBar;->access$1200(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1757
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 1758
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "android.intent.action.SCREEN_ON"

    if-nez p2, :cond_1

    .line 1759
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1760
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBar$9;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p2}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$mnotifyNavigationBarScreenOn(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 1761
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 1762
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$9;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->access$1300(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0, p2}, Lcom/android/systemui/navigationbar/NavigationBarView;->onScreenStateChanged(Z)V

    if-eqz p2, :cond_2

    .line 1764
    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBar$9;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p2}, Lcom/android/systemui/navigationbar/NavigationBar;->access$1400(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$9;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmNavBarMode(Lcom/android/systemui/navigationbar/NavigationBar;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/android/systemui/util/Utils;->isGesturalModeOnDefaultDisplay(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1765
    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBar$9;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p2}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmRegionSamplingHelper(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$9;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmSamplingBounds(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1768
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBar$9;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p2}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmRegionSamplingHelper(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    :cond_3
    :goto_0
    const-string p2, "android.intent.action.USER_SWITCHED"

    .line 1771
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1773
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$9;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateAccessibilityStateFlags()V

    :cond_4
    return-void
.end method

.class public Lcom/android/systemui/navigationbar/NavigationBar$5;
.super Ljava/lang/Object;
.source "NavigationBar.java"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


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
.method public static synthetic $r8$lambda$CEpVKET8H6e4LHYNRYGYyMCFbxM(Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/navigationbar/NavigationBar$5;->lambda$onPropertiesChanged$0(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$5;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onPropertiesChanged$0(Ljava/lang/Long;)Z
    .locals 4

    .line 495
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 4

    .line 487
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string v1, "nav_bar_handle_force_opaque"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$5;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fputmForceNavBarHandleOpaque(Lcom/android/systemui/navigationbar/NavigationBar;Z)V

    .line 492
    :cond_0
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string v1, "home_button_long_press_duration_ms"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$5;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    const-wide/16 v2, 0x0

    .line 494
    invoke-virtual {p1, v1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 493
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBar$5$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/systemui/navigationbar/NavigationBar$5$$ExternalSyntheticLambda0;-><init>()V

    .line 495
    invoke-virtual {p1, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fputmHomeButtonLongPressDurationMs(Lcom/android/systemui/navigationbar/NavigationBar;Ljava/util/Optional;)V

    .line 496
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$5;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p1}, Lcom/android/systemui/navigationbar/NavigationBar;->access$1000(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 497
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$5;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$mreconfigureHomeLongClick(Lcom/android/systemui/navigationbar/NavigationBar;)V

    :cond_1
    return-void
.end method

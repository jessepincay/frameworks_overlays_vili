.class public Lcom/android/systemui/navigationbar/NavigationBar$6;
.super Ljava/lang/Object;
.source "NavigationBar.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;


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

    .line 504
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$6;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserSetupChanged()V
    .locals 1

    .line 507
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$6;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmDeviceProvisionedController(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isCurrentUserSetup()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fputmIsCurrentUserSetup(Lcom/android/systemui/navigationbar/NavigationBar;Z)V

    return-void
.end method

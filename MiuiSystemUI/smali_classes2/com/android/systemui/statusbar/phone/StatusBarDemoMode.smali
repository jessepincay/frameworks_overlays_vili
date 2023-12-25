.class public Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;
.super Lcom/android/systemui/util/ViewController;
.source "StatusBarDemoMode.java"

# interfaces
.implements Lcom/android/systemui/demomode/DemoMode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Landroid/view/View;",
        ">;",
        "Lcom/android/systemui/demomode/DemoMode;"
    }
.end annotation


# instance fields
.field public final mClockView:Lcom/android/systemui/statusbar/views/MiuiClock;

.field public final mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field public final mDisplayId:I

.field public final mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

.field public final mOperatorNameView:Landroid/view/View;

.field public final mPhoneStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/views/MiuiClock;Landroid/view/View;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;Lcom/android/systemui/navigationbar/NavigationBarController;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 73
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mClockView:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 74
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mOperatorNameView:Landroid/view/View;

    .line 75
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 76
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mPhoneStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 77
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 78
    iput p6, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mDisplayId:I

    return-void
.end method


# virtual methods
.method public demoCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "bars"

    .line 94
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "clock"

    .line 95
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "operator"

    .line 96
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDemoModeFinished()V
    .locals 0

    return-void
.end method

.method public onDemoModeStarted()V
    .locals 0

    return-void
.end method

.method public onViewAttached()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    return-void
.end method

.method public onViewDetached()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/demomode/DemoModeController;->removeCallback(Lcom/android/systemui/demomode/DemoMode;)V

    return-void
.end method

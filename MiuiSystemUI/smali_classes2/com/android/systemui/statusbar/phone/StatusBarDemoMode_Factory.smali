.class public final Lcom/android/systemui/statusbar/phone/StatusBarDemoMode_Factory;
.super Ljava/lang/Object;
.source "StatusBarDemoMode_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;",
        ">;"
    }
.end annotation


# instance fields
.field public final clockViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/views/MiuiClock;",
            ">;"
        }
    .end annotation
.end field

.field public final demoModeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/demomode/DemoModeController;",
            ">;"
        }
    .end annotation
.end field

.field public final displayIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final navigationBarControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            ">;"
        }
    .end annotation
.end field

.field public final operatorNameViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final phoneStatusBarTransitionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/views/MiuiClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/demomode/DemoModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode_Factory;->clockViewProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode_Factory;->operatorNameViewProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode_Factory;->demoModeControllerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode_Factory;->phoneStatusBarTransitionsProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode_Factory;->navigationBarControllerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode_Factory;->displayIdProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/StatusBarDemoMode_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/views/MiuiClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/demomode/DemoModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/StatusBarDemoMode_Factory;"
        }
    .end annotation

    .line 59
    new-instance v7, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/views/MiuiClock;Landroid/view/View;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;Lcom/android/systemui/navigationbar/NavigationBarController;I)Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;
    .locals 8

    .line 65
    new-instance v7, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;-><init>(Lcom/android/systemui/statusbar/views/MiuiClock;Landroid/view/View;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;Lcom/android/systemui/navigationbar/NavigationBarController;I)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;
    .locals 7

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode_Factory;->clockViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/views/MiuiClock;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode_Factory;->operatorNameViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode_Factory;->demoModeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/demomode/DemoModeController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode_Factory;->phoneStatusBarTransitionsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode_Factory;->navigationBarControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/navigationbar/NavigationBarController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode_Factory;->displayIdProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode_Factory;->newInstance(Lcom/android/systemui/statusbar/views/MiuiClock;Landroid/view/View;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;Lcom/android/systemui/navigationbar/NavigationBarController;I)Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode_Factory;->get()Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;

    move-result-object p0

    return-object p0
.end method

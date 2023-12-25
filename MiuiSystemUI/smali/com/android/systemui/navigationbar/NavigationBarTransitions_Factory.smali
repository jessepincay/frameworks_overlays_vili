.class public final Lcom/android/systemui/navigationbar/NavigationBarTransitions_Factory;
.super Ljava/lang/Object;
.source "NavigationBarTransitions_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/navigationbar/NavigationBarTransitions;",
        ">;"
    }
.end annotation


# instance fields
.field public final lightBarTransitionsControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBarView;",
            ">;"
        }
    .end annotation
.end field

.field public final windowManagerServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBarView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions_Factory;->windowManagerServiceProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions_Factory;->lightBarTransitionsControllerFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/navigationbar/NavigationBarTransitions_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBarView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;",
            ">;)",
            "Lcom/android/systemui/navigationbar/NavigationBarTransitions_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBarTransitions_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/navigationbar/NavigationBarTransitions_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/navigationbar/NavigationBarView;Landroid/view/IWindowManager;Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;)Lcom/android/systemui/navigationbar/NavigationBarTransitions;
    .locals 1

    .line 48
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;Landroid/view/IWindowManager;Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/navigationbar/NavigationBarTransitions;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions_Factory;->windowManagerServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/IWindowManager;

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions_Factory;->lightBarTransitionsControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions_Factory;->newInstance(Lcom/android/systemui/navigationbar/NavigationBarView;Landroid/view/IWindowManager;Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;)Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions_Factory;->get()Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-result-object p0

    return-object p0
.end method

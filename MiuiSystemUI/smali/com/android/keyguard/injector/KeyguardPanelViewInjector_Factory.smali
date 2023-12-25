.class public final Lcom/android/keyguard/injector/KeyguardPanelViewInjector_Factory;
.super Ljava/lang/Object;
.source "KeyguardPanelViewInjector_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/injector/KeyguardPanelViewInjector;",
        ">;"
    }
.end annotation


# instance fields
.field public final mContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final mKeyguardCommonSettingObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardCommonSettingObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final mStatusBarProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;"
        }
    .end annotation
.end field

.field public final wakefulnessLifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardCommonSettingObserver;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector_Factory;->mContextProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector_Factory;->mStatusBarProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector_Factory;->wakefulnessLifecycleProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector_Factory;->mKeyguardCommonSettingObserverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/injector/KeyguardPanelViewInjector_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardCommonSettingObserver;",
            ">;)",
            "Lcom/android/keyguard/injector/KeyguardPanelViewInjector_Factory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/keyguard/KeyguardCommonSettingObserver;)Lcom/android/keyguard/injector/KeyguardPanelViewInjector;
    .locals 1

    .line 55
    new-instance v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/keyguard/KeyguardCommonSettingObserver;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/keyguard/injector/KeyguardPanelViewInjector;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector_Factory;->mContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector_Factory;->mStatusBarProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector_Factory;->wakefulnessLifecycleProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector_Factory;->mKeyguardCommonSettingObserverProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-static {v0, v1, v2, p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/keyguard/KeyguardCommonSettingObserver;)Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector_Factory;->get()Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    move-result-object p0

    return-object p0
.end method

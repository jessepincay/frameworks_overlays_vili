.class public final Lcom/android/keyguard/injector/KeyguardViewMediatorInjector_Factory;
.super Ljava/lang/Object;
.source "KeyguardViewMediatorInjector_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;",
        ">;"
    }
.end annotation


# instance fields
.field public final mBroadcastDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final mContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final mKeyguardUpdateMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final mStatusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
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
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector_Factory;->mContextProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector_Factory;->mBroadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector_Factory;->mStatusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector_Factory;->mKeyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/injector/KeyguardViewMediatorInjector_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;)",
            "Lcom/android/keyguard/injector/KeyguardViewMediatorInjector_Factory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;
    .locals 1

    .line 56
    new-instance v0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector_Factory;->mContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector_Factory;->mBroadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector_Factory;->mStatusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector_Factory;->mKeyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0, v1, v2, p0}, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector_Factory;->get()Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;

    move-result-object p0

    return-object p0
.end method

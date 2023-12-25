.class public final Lcom/android/keyguard/KeyguardMessageAreaController_TitleFactory_Factory;
.super Ljava/lang/Object;
.source "KeyguardMessageAreaController_TitleFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/KeyguardMessageAreaController$TitleFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final configurationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;"
        }
    .end annotation
.end field

.field public final keyguardUpdateMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMessageAreaController_TitleFactory_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/android/keyguard/KeyguardMessageAreaController_TitleFactory_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/KeyguardMessageAreaController_TitleFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;)",
            "Lcom/android/keyguard/KeyguardMessageAreaController_TitleFactory_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/android/keyguard/KeyguardMessageAreaController_TitleFactory_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/KeyguardMessageAreaController_TitleFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lcom/android/keyguard/KeyguardMessageAreaController$TitleFactory;
    .locals 1

    .line 44
    new-instance v0, Lcom/android/keyguard/KeyguardMessageAreaController$TitleFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/KeyguardMessageAreaController$TitleFactory;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/keyguard/KeyguardMessageAreaController$TitleFactory;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController_TitleFactory_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardMessageAreaController_TitleFactory_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0, p0}, Lcom/android/keyguard/KeyguardMessageAreaController_TitleFactory_Factory;->newInstance(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lcom/android/keyguard/KeyguardMessageAreaController$TitleFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageAreaController_TitleFactory_Factory;->get()Lcom/android/keyguard/KeyguardMessageAreaController$TitleFactory;

    move-result-object p0

    return-object p0
.end method

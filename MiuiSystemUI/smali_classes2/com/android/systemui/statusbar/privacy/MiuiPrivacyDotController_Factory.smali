.class public final Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController_Factory;
.super Ljava/lang/Object;
.source "MiuiPrivacyDotController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;",
        ">;"
    }
.end annotation


# instance fields
.field public final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;"
        }
    .end annotation
.end field

.field public final configurationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;"
        }
    .end annotation
.end field

.field public final privacyDotWindowControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;",
            ">;"
        }
    .end annotation
.end field

.field public final privacyItemControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyItemController;",
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
            "Lcom/android/systemui/privacy/PrivacyItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController_Factory;->privacyItemControllerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController_Factory;->privacyDotWindowControllerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;)",
            "Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/CommandQueue;)Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;
    .locals 1

    .line 56
    new-instance v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/CommandQueue;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController_Factory;->privacyItemControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/privacy/PrivacyItemController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController_Factory;->privacyDotWindowControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;

    iget-object v2, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController_Factory;->newInstance(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/CommandQueue;)Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController_Factory;->get()Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;

    move-result-object p0

    return-object p0
.end method

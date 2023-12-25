.class public final Lcom/android/systemui/statusbar/policy/SafetyController_Factory;
.super Ljava/lang/Object;
.source "SafetyController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/policy/SafetyController;",
        ">;"
    }
.end annotation


# instance fields
.field public final bgHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final pmProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field public final scmProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/safetycenter/SafetyCenterManager;",
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
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/safetycenter/SafetyCenterManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SafetyController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SafetyController_Factory;->pmProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SafetyController_Factory;->scmProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/SafetyController_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/policy/SafetyController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/safetycenter/SafetyCenterManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/systemui/statusbar/policy/SafetyController_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/android/systemui/statusbar/policy/SafetyController_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/policy/SafetyController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/safetycenter/SafetyCenterManager;Landroid/os/Handler;)Lcom/android/systemui/statusbar/policy/SafetyController;
    .locals 1

    .line 52
    new-instance v0, Lcom/android/systemui/statusbar/policy/SafetyController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/policy/SafetyController;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/safetycenter/SafetyCenterManager;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/policy/SafetyController;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SafetyController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SafetyController_Factory;->pmProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SafetyController_Factory;->scmProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/safetycenter/SafetyCenterManager;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SafetyController_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/statusbar/policy/SafetyController_Factory;->newInstance(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/safetycenter/SafetyCenterManager;Landroid/os/Handler;)Lcom/android/systemui/statusbar/policy/SafetyController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SafetyController_Factory;->get()Lcom/android/systemui/statusbar/policy/SafetyController;

    move-result-object p0

    return-object p0
.end method

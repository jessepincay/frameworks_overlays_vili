.class public final Lcom/android/systemui/controlcenter/policy/DataUsageInfoController_Factory;
.super Ljava/lang/Object;
.source "DataUsageInfoController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;",
        ">;"
    }
.end annotation


# instance fields
.field public final bgLooperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
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

.field public final networkControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/NetworkController;",
            ">;"
        }
    .end annotation
.end field

.field public final uiExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
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
            "Lcom/android/systemui/statusbar/connectivity/NetworkController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController_Factory;->networkControllerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController_Factory;->bgLooperProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController_Factory;->uiExecutorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/controlcenter/policy/DataUsageInfoController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/NetworkController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/systemui/controlcenter/policy/DataUsageInfoController_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/connectivity/NetworkController;Landroid/os/Looper;Ljava/util/concurrent/Executor;)Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;
    .locals 1

    .line 52
    new-instance v0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/connectivity/NetworkController;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController_Factory;->networkControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/NetworkController;

    iget-object v2, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController_Factory;->bgLooperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController_Factory;->uiExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/connectivity/NetworkController;Landroid/os/Looper;Ljava/util/concurrent/Executor;)Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController_Factory;->get()Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/android/systemui/qs/datausage/QSFooterDataUsageController_Factory;
.super Ljava/lang/Object;
.source "QSFooterDataUsageController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final bgHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final bgLooperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field public final centralSurfacesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;"
        }
    .end annotation
.end field

.field public final qsContainerImplControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/MiuiQSContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final systemUIStatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/analytics/SystemUIStat;",
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

.field public final uiLooperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field public final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/datausage/QSFooterDataUsage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/datausage/QSFooterDataUsage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/analytics/SystemUIStat;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/MiuiQSContainer;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p3, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController_Factory;->uiLooperProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p4, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController_Factory;->uiExecutorProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p5, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController_Factory;->bgLooperProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p6, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p7, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController_Factory;->centralSurfacesProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p8, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController_Factory;->systemUIStatProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p9, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController_Factory;->qsContainerImplControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/datausage/QSFooterDataUsageController_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/datausage/QSFooterDataUsage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/analytics/SystemUIStat;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/MiuiQSContainer;",
            ">;)",
            "Lcom/android/systemui/qs/datausage/QSFooterDataUsageController_Factory;"
        }
    .end annotation

    .line 73
    new-instance v10, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/android/systemui/qs/datausage/QSFooterDataUsage;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/Looper;Ljava/util/concurrent/Executor;Landroid/os/Looper;Landroid/os/Handler;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/qs/MiuiQSContainer;)Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/datausage/QSFooterDataUsage;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Landroid/os/Looper;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/Looper;",
            "Landroid/os/Handler;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/miui/systemui/analytics/SystemUIStat;",
            ">;",
            "Lcom/android/systemui/qs/MiuiQSContainer;",
            ")",
            "Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;"
        }
    .end annotation

    .line 80
    new-instance v10, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;-><init>(Lcom/android/systemui/qs/datausage/QSFooterDataUsage;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/Looper;Ljava/util/concurrent/Executor;Landroid/os/Looper;Landroid/os/Handler;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/qs/MiuiQSContainer;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;
    .locals 10

    .line 64
    iget-object v0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/datausage/QSFooterDataUsage;

    iget-object v0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController_Factory;->uiLooperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    iget-object v0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController_Factory;->uiExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController_Factory;->bgLooperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Looper;

    iget-object v0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController_Factory;->centralSurfacesProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController_Factory;->systemUIStatProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object p0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController_Factory;->qsContainerImplControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/android/systemui/qs/MiuiQSContainer;

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController_Factory;->newInstance(Lcom/android/systemui/qs/datausage/QSFooterDataUsage;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/Looper;Ljava/util/concurrent/Executor;Landroid/os/Looper;Landroid/os/Handler;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/qs/MiuiQSContainer;)Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController_Factory;->get()Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    move-result-object p0

    return-object p0
.end method

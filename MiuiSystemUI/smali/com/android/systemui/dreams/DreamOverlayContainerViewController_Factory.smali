.class public final Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;
.super Ljava/lang/Object;
.source "DreamOverlayContainerViewController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dreams/DreamOverlayContainerViewController;",
        ">;"
    }
.end annotation


# instance fields
.field public final blurUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/BlurUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final burnInProtectionUpdateIntervalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final complicationHostViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/ComplicationHostViewController;",
            ">;"
        }
    .end annotation
.end field

.field public final containerViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayContainerView;",
            ">;"
        }
    .end annotation
.end field

.field public final contentViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final maxBurnInOffsetProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final millisUntilFullJitterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field public final statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;"
        }
    .end annotation
.end field

.field public final statusBarViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayContainerView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/ComplicationHostViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/BlurUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->containerViewProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->complicationHostViewControllerProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p3, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->contentViewProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p4, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->statusBarViewControllerProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p5, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p6, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->blurUtilsProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p7, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p8, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p9, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->maxBurnInOffsetProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p10, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->burnInProtectionUpdateIntervalProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p11, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->millisUntilFullJitterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayContainerView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/ComplicationHostViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/BlurUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;"
        }
    .end annotation

    .line 84
    new-instance v12, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static newInstance(Lcom/android/systemui/dreams/DreamOverlayContainerView;Lcom/android/systemui/dreams/complication/ComplicationHostViewController;Landroid/view/ViewGroup;Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/BlurUtils;Landroid/os/Handler;Landroid/content/res/Resources;IJJ)Lcom/android/systemui/dreams/DreamOverlayContainerViewController;
    .locals 15

    .line 94
    new-instance v14, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerView;Lcom/android/systemui/dreams/complication/ComplicationHostViewController;Landroid/view/ViewGroup;Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/BlurUtils;Landroid/os/Handler;Landroid/content/res/Resources;IJJ)V

    return-object v14
.end method


# virtual methods
.method public get()Lcom/android/systemui/dreams/DreamOverlayContainerViewController;
    .locals 14

    .line 71
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->containerViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->complicationHostViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->contentViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->statusBarViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->blurUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/statusbar/BlurUtils;

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->maxBurnInOffsetProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->burnInProtectionUpdateIntervalProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->millisUntilFullJitterProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static/range {v1 .. v13}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->newInstance(Lcom/android/systemui/dreams/DreamOverlayContainerView;Lcom/android/systemui/dreams/complication/ComplicationHostViewController;Landroid/view/ViewGroup;Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/BlurUtils;Landroid/os/Handler;Landroid/content/res/Resources;IJJ)Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->get()Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    move-result-object p0

    return-object p0
.end method

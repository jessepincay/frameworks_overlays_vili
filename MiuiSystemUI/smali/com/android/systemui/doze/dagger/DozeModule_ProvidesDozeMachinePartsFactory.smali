.class public final Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;
.super Ljava/lang/Object;
.source "DozeModule_ProvidesDozeMachinePartsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "[",
        "Lcom/android/systemui/doze/DozeMachine$Part;",
        ">;"
    }
.end annotation


# instance fields
.field public final dozeAuthRemoverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeAuthRemover;",
            ">;"
        }
    .end annotation
.end field

.field public final dozeDockHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeDockHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final dozeFalsingManagerAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeFalsingManagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final dozePauserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozePauser;",
            ">;"
        }
    .end annotation
.end field

.field public final dozeScreenBrightnessProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeScreenBrightness;",
            ">;"
        }
    .end annotation
.end field

.field public final dozeScreenStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeScreenState;",
            ">;"
        }
    .end annotation
.end field

.field public final dozeSuppressorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeSuppressor;",
            ">;"
        }
    .end annotation
.end field

.field public final dozeTriggersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeTriggers;",
            ">;"
        }
    .end annotation
.end field

.field public final dozeUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeUi;",
            ">;"
        }
    .end annotation
.end field

.field public final dozeWallpaperStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeWallpaperState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozePauser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeFalsingManagerAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeTriggers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeUi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeScreenState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeScreenBrightness;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeWallpaperState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeDockHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeAuthRemover;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeSuppressor;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozePauserProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p2, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeFalsingManagerAdapterProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p3, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeTriggersProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p4, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeUiProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p5, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeScreenStateProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p6, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeScreenBrightnessProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p7, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeWallpaperStateProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p8, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeDockHandlerProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p9, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeAuthRemoverProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p10, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeSuppressorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozePauser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeFalsingManagerAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeTriggers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeUi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeScreenState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeScreenBrightness;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeWallpaperState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeDockHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeAuthRemover;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeSuppressor;",
            ">;)",
            "Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;"
        }
    .end annotation

    .line 86
    new-instance v11, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static providesDozeMachineParts(Lcom/android/systemui/doze/DozePauser;Lcom/android/systemui/doze/DozeFalsingManagerAdapter;Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeUi;Lcom/android/systemui/doze/DozeScreenState;Lcom/android/systemui/doze/DozeScreenBrightness;Lcom/android/systemui/doze/DozeWallpaperState;Lcom/android/systemui/doze/DozeDockHandler;Lcom/android/systemui/doze/DozeAuthRemover;Lcom/android/systemui/doze/DozeSuppressor;)[Lcom/android/systemui/doze/DozeMachine$Part;
    .locals 0

    .line 94
    invoke-static/range {p0 .. p9}, Lcom/android/systemui/doze/dagger/DozeModule;->providesDozeMachineParts(Lcom/android/systemui/doze/DozePauser;Lcom/android/systemui/doze/DozeFalsingManagerAdapter;Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeUi;Lcom/android/systemui/doze/DozeScreenState;Lcom/android/systemui/doze/DozeScreenBrightness;Lcom/android/systemui/doze/DozeWallpaperState;Lcom/android/systemui/doze/DozeDockHandler;Lcom/android/systemui/doze/DozeAuthRemover;Lcom/android/systemui/doze/DozeSuppressor;)[Lcom/android/systemui/doze/DozeMachine$Part;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/systemui/doze/DozeMachine$Part;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->get()[Lcom/android/systemui/doze/DozeMachine$Part;

    move-result-object p0

    return-object p0
.end method

.method public get()[Lcom/android/systemui/doze/DozeMachine$Part;
    .locals 11

    .line 73
    iget-object v0, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozePauserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/doze/DozePauser;

    iget-object v0, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeFalsingManagerAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/doze/DozeFalsingManagerAdapter;

    iget-object v0, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeTriggersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/doze/DozeTriggers;

    iget-object v0, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeUiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/doze/DozeUi;

    iget-object v0, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeScreenStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/doze/DozeScreenState;

    iget-object v0, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeScreenBrightnessProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/doze/DozeScreenBrightness;

    iget-object v0, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeWallpaperStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/doze/DozeWallpaperState;

    iget-object v0, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeDockHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/doze/DozeDockHandler;

    iget-object v0, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeAuthRemoverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/doze/DozeAuthRemover;

    iget-object p0, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeSuppressorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/android/systemui/doze/DozeSuppressor;

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->providesDozeMachineParts(Lcom/android/systemui/doze/DozePauser;Lcom/android/systemui/doze/DozeFalsingManagerAdapter;Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeUi;Lcom/android/systemui/doze/DozeScreenState;Lcom/android/systemui/doze/DozeScreenBrightness;Lcom/android/systemui/doze/DozeWallpaperState;Lcom/android/systemui/doze/DozeDockHandler;Lcom/android/systemui/doze/DozeAuthRemover;Lcom/android/systemui/doze/DozeSuppressor;)[Lcom/android/systemui/doze/DozeMachine$Part;

    move-result-object p0

    return-object p0
.end method

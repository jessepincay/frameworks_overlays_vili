.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;
.super Ljava/lang/Object;
.source "ControlsUiControllerImpl.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;-><init>(Ldagger/Lazy;Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ldagger/Lazy;Landroid/content/SharedPreferences;Lcom/android/systemui/controls/ui/ControlActionCoordinator;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/phone/ShadeController;Lcom/android/systemui/controls/CustomIconCache;Lcom/android/systemui/controls/ControlsMetricsLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsUiControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsUiControllerImpl.kt\ncom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,561:1\n1895#2,14:562\n*S KotlinDebug\n*F\n+ 1 ControlsUiControllerImpl.kt\ncom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1\n*L\n122#1:562,14\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 6

    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 122
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->getControlsController()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/controls/controller/ControlsController;

    invoke-interface {v1}, Lcom/android/systemui/controls/controller/ControlsController;->getFavorites()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1895
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1896
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 1897
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1898
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 1899
    :cond_1
    move-object v3, v2

    check-cast v3, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 123
    invoke-virtual {v3}, Lcom/android/systemui/controls/controller/StructureInfo;->getControls()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 1901
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1902
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 123
    invoke-virtual {v5}, Lcom/android/systemui/controls/controller/StructureInfo;->getControls()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    move-object v2, v4

    move v3, v5

    .line 1907
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 122
    :goto_0
    check-cast v2, Lcom/android/systemui/controls/controller/StructureInfo;

    if-nez v2, :cond_4

    .line 124
    invoke-static {}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->access$getEMPTY_STRUCTURE$cp()Lcom/android/systemui/controls/controller/StructureInfo;

    move-result-object v2

    .line 122
    :cond_4
    invoke-static {p1, v2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->access$setSelectedStructure$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/controller/StructureInfo;)V

    .line 125
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->access$getSelectedStructure$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)Lcom/android/systemui/controls/controller/StructureInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->access$updatePreferences(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/controller/StructureInfo;)V

    .line 127
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->access$getParent$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    invoke-static {p0, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->access$reload(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method

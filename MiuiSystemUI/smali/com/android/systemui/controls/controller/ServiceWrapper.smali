.class public final Lcom/android/systemui/controls/controller/ServiceWrapper;
.super Ljava/lang/Object;
.source "ServiceWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/controller/ServiceWrapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceWrapper.kt\ncom/android/systemui/controls/controller/ServiceWrapper\n*L\n1#1,87:1\n38#1,6:88\n38#1,6:94\n38#1,6:100\n38#1,6:106\n38#1,6:112\n38#1,6:118\n*S KotlinDebug\n*F\n+ 1 ServiceWrapper.kt\ncom/android/systemui/controls/controller/ServiceWrapper\n*L\n48#1:88,6\n54#1:94,6\n60#1:100,6\n66#1:106,6\n72#1:112,6\n82#1:118,6\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/controls/controller/ServiceWrapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final service:Landroid/service/controls/IControlsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/controller/ServiceWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/controller/ServiceWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/controller/ServiceWrapper;->Companion:Lcom/android/systemui/controls/controller/ServiceWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/service/controls/IControlsProvider;)V
    .locals 0
    .param p1    # Landroid/service/controls/IControlsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ServiceWrapper;->service:Landroid/service/controls/IControlsProvider;

    return-void
.end method


# virtual methods
.method public final action(Ljava/lang/String;Landroid/service/controls/actions/ControlAction;Landroid/service/controls/IControlsActionCallback;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/service/controls/actions/ControlAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/service/controls/IControlsActionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ServiceWrapper;->getService()Landroid/service/controls/IControlsProvider;

    move-result-object p0

    new-instance v0, Landroid/service/controls/actions/ControlActionWrapper;

    invoke-direct {v0, p2}, Landroid/service/controls/actions/ControlActionWrapper;-><init>(Landroid/service/controls/actions/ControlAction;)V

    invoke-interface {p0, p1, v0, p3}, Landroid/service/controls/IControlsProvider;->action(Ljava/lang/String;Landroid/service/controls/actions/ControlActionWrapper;Landroid/service/controls/IControlsActionCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ServiceWrapper"

    const-string p2, "Caught exception from ControlsProviderService"

    .line 42
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final cancel(Landroid/service/controls/IControlsSubscription;)Z
    .locals 1
    .param p1    # Landroid/service/controls/IControlsSubscription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 73
    :try_start_0
    invoke-interface {p1}, Landroid/service/controls/IControlsSubscription;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ServiceWrapper"

    const-string v0, "Caught exception from ControlsProviderService"

    .line 42
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getService()Landroid/service/controls/IControlsProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ServiceWrapper;->service:Landroid/service/controls/IControlsProvider;

    return-object p0
.end method

.method public final load(Landroid/service/controls/IControlsSubscriber;)Z
    .locals 1
    .param p1    # Landroid/service/controls/IControlsSubscriber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ServiceWrapper;->getService()Landroid/service/controls/IControlsProvider;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/service/controls/IControlsProvider;->load(Landroid/service/controls/IControlsSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ServiceWrapper"

    const-string v0, "Caught exception from ControlsProviderService"

    .line 42
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final loadSuggested(Landroid/service/controls/IControlsSubscriber;)Z
    .locals 1
    .param p1    # Landroid/service/controls/IControlsSubscriber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ServiceWrapper;->getService()Landroid/service/controls/IControlsProvider;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/service/controls/IControlsProvider;->loadSuggested(Landroid/service/controls/IControlsSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ServiceWrapper"

    const-string v0, "Caught exception from ControlsProviderService"

    .line 42
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final request(Landroid/service/controls/IControlsSubscription;J)Z
    .locals 0
    .param p1    # Landroid/service/controls/IControlsSubscription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 67
    :try_start_0
    invoke-interface {p1, p2, p3}, Landroid/service/controls/IControlsSubscription;->request(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ServiceWrapper"

    const-string p2, "Caught exception from ControlsProviderService"

    .line 42
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final subscribe(Ljava/util/List;Landroid/service/controls/IControlsSubscriber;)Z
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/service/controls/IControlsSubscriber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/service/controls/IControlsSubscriber;",
            ")Z"
        }
    .end annotation

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ServiceWrapper;->getService()Landroid/service/controls/IControlsProvider;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/service/controls/IControlsProvider;->subscribe(Ljava/util/List;Landroid/service/controls/IControlsSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ServiceWrapper"

    const-string p2, "Caught exception from ControlsProviderService"

    .line 42
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

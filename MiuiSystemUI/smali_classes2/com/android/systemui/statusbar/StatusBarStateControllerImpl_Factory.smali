.class public final Lcom/android/systemui/statusbar/StatusBarStateControllerImpl_Factory;
.super Ljava/lang/Object;
.source "StatusBarStateControllerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field public final interactionJankMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl_Factory;->interactionJankMonitorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/StatusBarStateControllerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;)",
            "Lcom/android/systemui/statusbar/StatusBarStateControllerImpl_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/internal/jank/InteractionJankMonitor;)Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;
    .locals 1

    .line 48
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;-><init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/internal/jank/InteractionJankMonitor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/logging/UiEventLogger;

    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/dump/DumpManager;

    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl_Factory;->interactionJankMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl_Factory;->newInstance(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/internal/jank/InteractionJankMonitor;)Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl_Factory;->get()Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    move-result-object p0

    return-object p0
.end method

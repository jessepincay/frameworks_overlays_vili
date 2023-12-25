.class public final Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;
.super Ljava/lang/Object;
.source "ClipboardListener_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/clipboardoverlay/ClipboardListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final clipboardManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/ClipboardManager;",
            ">;"
        }
    .end annotation
.end field

.field public final clipboardToastProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/clipboardoverlay/ClipboardToast;",
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

.field public final deviceConfigProxyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/DeviceConfigProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final overlayFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/clipboardoverlay/ClipboardOverlayControllerFactory;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/DeviceConfigProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/clipboardoverlay/ClipboardOverlayControllerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/ClipboardManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/clipboardoverlay/ClipboardToast;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->deviceConfigProxyProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->overlayFactoryProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->clipboardManagerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->clipboardToastProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p6, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/DeviceConfigProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/clipboardoverlay/ClipboardOverlayControllerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/ClipboardManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/clipboardoverlay/ClipboardToast;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)",
            "Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;"
        }
    .end annotation

    .line 59
    new-instance v7, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayControllerFactory;Landroid/content/ClipboardManager;Ljava/lang/Object;Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/clipboardoverlay/ClipboardListener;
    .locals 8

    .line 65
    new-instance v7, Lcom/android/systemui/clipboardoverlay/ClipboardListener;

    move-object v5, p4

    check-cast v5, Lcom/android/systemui/clipboardoverlay/ClipboardToast;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/clipboardoverlay/ClipboardListener;-><init>(Landroid/content/Context;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayControllerFactory;Landroid/content/ClipboardManager;Lcom/android/systemui/clipboardoverlay/ClipboardToast;Lcom/android/internal/logging/UiEventLogger;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/clipboardoverlay/ClipboardListener;
    .locals 7

    .line 50
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->deviceConfigProxyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/util/DeviceConfigProxy;

    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->overlayFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayControllerFactory;

    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->clipboardManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/ClipboardManager;

    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->clipboardToastProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/android/internal/logging/UiEventLogger;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayControllerFactory;Landroid/content/ClipboardManager;Ljava/lang/Object;Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/clipboardoverlay/ClipboardListener;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->get()Lcom/android/systemui/clipboardoverlay/ClipboardListener;

    move-result-object p0

    return-object p0
.end method

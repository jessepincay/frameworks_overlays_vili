.class public final Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController_Factory;
.super Ljava/lang/Object;
.source "MiuiStatusBarPromptController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;",
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

.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final privacyDialogControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyDialogController;",
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

.field public final settingsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/SettingsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final statusBarWindowControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyDialogController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/SettingsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController_Factory;->privacyItemControllerProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController_Factory;->privacyDialogControllerProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController_Factory;->settingsManagerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController_Factory;->statusBarWindowControllerProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyDialogController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/SettingsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController_Factory;"
        }
    .end annotation

    .line 67
    new-instance v8, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/miui/systemui/SettingsManager;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Landroid/os/Handler;)Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;
    .locals 9

    .line 74
    new-instance v8, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/miui/systemui/SettingsManager;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Landroid/os/Handler;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;
    .locals 8

    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController_Factory;->privacyItemControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/privacy/PrivacyItemController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController_Factory;->privacyDialogControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/privacy/PrivacyDialogController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController_Factory;->settingsManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/miui/systemui/SettingsManager;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController_Factory;->statusBarWindowControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroid/os/Handler;

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/miui/systemui/SettingsManager;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Landroid/os/Handler;)Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController_Factory;->get()Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    move-result-object p0

    return-object p0
.end method

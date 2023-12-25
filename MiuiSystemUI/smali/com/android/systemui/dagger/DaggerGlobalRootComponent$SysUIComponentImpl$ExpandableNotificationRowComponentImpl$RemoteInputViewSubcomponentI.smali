.class public final Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl$RemoteInputViewSubcomponentI;
.super Ljava/lang/Object;
.source "DaggerGlobalRootComponent.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/dagger/RemoteInputViewSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RemoteInputViewSubcomponentI"
.end annotation


# instance fields
.field public final remoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

.field public final synthetic this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl;

.field public final view:Lcom/android/systemui/statusbar/policy/RemoteInputView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl;Lcom/android/systemui/statusbar/policy/RemoteInputView;Lcom/android/systemui/statusbar/RemoteInputController;)V
    .locals 0

    .line 6210
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl$RemoteInputViewSubcomponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6211
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl$RemoteInputViewSubcomponentI;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 6212
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl$RemoteInputViewSubcomponentI;->remoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl;Lcom/android/systemui/statusbar/policy/RemoteInputView;Lcom/android/systemui/statusbar/RemoteInputController;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl$RemoteInputViewSubcomponentI-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl$RemoteInputViewSubcomponentI;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl;Lcom/android/systemui/statusbar/policy/RemoteInputView;Lcom/android/systemui/statusbar/RemoteInputController;)V

    return-void
.end method


# virtual methods
.method public getController()Lcom/android/systemui/statusbar/policy/RemoteInputViewController;
    .locals 0

    .line 6221
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl$RemoteInputViewSubcomponentI;->remoteInputViewControllerImpl()Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    move-result-object p0

    return-object p0
.end method

.method public final remoteInputViewControllerImpl()Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;
    .locals 8

    .line 6216
    new-instance v7, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl$RemoteInputViewSubcomponentI;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl$RemoteInputViewSubcomponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl;->-$$Nest$fgetnotificationEntry(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl$RemoteInputViewSubcomponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl;

    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetremoteInputQuickSettingsDisablerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    iget-object v4, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl$RemoteInputViewSubcomponentI;->remoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl$RemoteInputViewSubcomponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl;

    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideShortcutManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/pm/ShortcutManager;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl$RemoteInputViewSubcomponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideUiEventLoggerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/android/internal/logging/UiEventLogger;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;Lcom/android/systemui/statusbar/RemoteInputController;Landroid/content/pm/ShortcutManager;Lcom/android/internal/logging/UiEventLogger;)V

    return-object v7
.end method

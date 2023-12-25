.class public Lcom/android/systemui/wmshell/BubblesManager$4;
.super Ljava/lang/Object;
.source "BubblesManager.java"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wmshell/BubblesManager;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubbles;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/ShadeController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/statusbar/IStatusBarService;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/dump/DumpManager;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wmshell/BubblesManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wmshell/BubblesManager;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$4;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentProfilesChanged(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 271
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$4;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {p0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmBubbles(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/wm/shell/bubbles/Bubbles;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/Bubbles;->onCurrentProfilesChanged(Landroid/util/SparseArray;)V

    return-void
.end method

.method public onUserChanged(I)V
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$4;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {p0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmBubbles(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/wm/shell/bubbles/Bubbles;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/Bubbles;->onUserChanged(I)V

    return-void
.end method

.method public onUserRemoved(I)V
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$4;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {p0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmBubbles(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/wm/shell/bubbles/Bubbles;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/Bubbles;->onUserRemoved(I)V

    return-void
.end method

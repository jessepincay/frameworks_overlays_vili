.class public Lcom/android/systemui/recents/OverviewProxyService$6;
.super Ljava/lang/Object;
.source "OverviewProxyService.java"

# interfaces
.implements Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/recents/OverviewProxyService;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/model/SysUiState;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/wm/shell/transition/ShellTransitions;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/internal/app/AssistUtils;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/recents/OverviewProxyService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$6;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenTurnedOn()V
    .locals 0

    .line 704
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$6;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->notifyScreenTurnedOn()V

    return-void
.end method

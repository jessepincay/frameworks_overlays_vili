.class final Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$keyguardTransitionController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LockscreenShadeTransitionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;-><init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/media/MediaHierarchyManager;Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController$Factory;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Landroid/content/Context;Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Factory;Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller$Factory;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$keyguardTransitionController$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$keyguardTransitionController$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->access$getKeyguardTransitionControllerFactory$p(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController$Factory;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$keyguardTransitionController$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getNotificationPanelController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController$Factory;->create(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 189
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$keyguardTransitionController$2;->invoke()Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardUnlockAnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 303
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 310
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    invoke-static {p1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->access$getSurfaceBehindAlpha$p(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 311
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->access$getKeyguardViewMediator$p(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->finishSurfaceBehindRemoteAnimation(Z)V

    :cond_1
    return-void
.end method

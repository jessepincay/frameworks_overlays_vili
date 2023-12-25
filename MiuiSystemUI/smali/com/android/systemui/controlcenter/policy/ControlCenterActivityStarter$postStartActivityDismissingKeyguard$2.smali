.class public final Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postStartActivityDismissingKeyguard$2;
.super Ljava/lang/Object;
.source "ControlCenterActivityStarter.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
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


# instance fields
.field public final synthetic $animationController:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

.field public final synthetic $delay:I

.field public final synthetic $intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postStartActivityDismissingKeyguard$2;->$intent:Landroid/content/Intent;

    iput p2, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postStartActivityDismissingKeyguard$2;->$delay:I

    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postStartActivityDismissingKeyguard$2;->$animationController:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ldagger/Lazy;)V
    .locals 2
    .param p1    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postStartActivityDismissingKeyguard$2;->$intent:Landroid/content/Intent;

    iget v1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postStartActivityDismissingKeyguard$2;->$delay:I

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postStartActivityDismissingKeyguard$2;->$animationController:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p1, v0, v1, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 149
    check-cast p1, Ldagger/Lazy;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postStartActivityDismissingKeyguard$2;->accept(Ldagger/Lazy;)V

    return-void
.end method

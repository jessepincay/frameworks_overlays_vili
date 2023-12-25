.class public final Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$6;
.super Ljava/lang/Object;
.source "ControlCenterActivityStarter.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V
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

.field public final synthetic $dismissShade:Z

.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic $showOverLockscreenWhenLocked:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$6;->$intent:Landroid/content/Intent;

    iput-boolean p2, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$6;->$dismissShade:Z

    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$6;->$animationController:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    iput-boolean p4, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$6;->$showOverLockscreenWhenLocked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ldagger/Lazy;)V
    .locals 3
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

    .line 126
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$6;->$intent:Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$6;->$dismissShade:Z

    iget-object v2, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$6;->$animationController:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$6;->$showOverLockscreenWhenLocked:Z

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 126
    check-cast p1, Ldagger/Lazy;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$6;->accept(Ldagger/Lazy;)V

    return-void
.end method

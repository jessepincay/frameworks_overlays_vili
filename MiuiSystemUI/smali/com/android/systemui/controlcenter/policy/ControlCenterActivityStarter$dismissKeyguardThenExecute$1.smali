.class public final Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$dismissKeyguardThenExecute$1;
.super Ljava/lang/Object;
.source "ControlCenterActivityStarter.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V
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
.field public final synthetic $action:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

.field public final synthetic $afterKeyguardGone:Z

.field public final synthetic $cancel:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$dismissKeyguardThenExecute$1;->$action:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$dismissKeyguardThenExecute$1;->$cancel:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$dismissKeyguardThenExecute$1;->$afterKeyguardGone:Z

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

    .line 183
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$dismissKeyguardThenExecute$1;->$action:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$dismissKeyguardThenExecute$1;->$cancel:Ljava/lang/Runnable;

    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$dismissKeyguardThenExecute$1;->$afterKeyguardGone:Z

    invoke-interface {p1, v0, v1, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 182
    check-cast p1, Ldagger/Lazy;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$dismissKeyguardThenExecute$1;->accept(Ldagger/Lazy;)V

    return-void
.end method

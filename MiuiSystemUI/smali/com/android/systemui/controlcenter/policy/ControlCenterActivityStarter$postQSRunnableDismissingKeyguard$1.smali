.class public final Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postQSRunnableDismissingKeyguard$1;
.super Ljava/lang/Object;
.source "ControlCenterActivityStarter.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->postQSRunnableDismissingKeyguard(ZLjava/lang/Runnable;)V
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
.field public final synthetic $collapse:Z

.field public final synthetic $runnable:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;


# direct methods
.method public constructor <init>(ZLcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;Ljava/lang/Runnable;)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postQSRunnableDismissingKeyguard$1;->$collapse:Z

    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postQSRunnableDismissingKeyguard$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;

    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postQSRunnableDismissingKeyguard$1;->$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ldagger/Lazy;)V
    .locals 1
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

    .line 172
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postQSRunnableDismissingKeyguard$1;->$collapse:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postQSRunnableDismissingKeyguard$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->access$collapseControlCenter(Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;)V

    .line 173
    :cond_0
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postQSRunnableDismissingKeyguard$1;->$collapse:Z

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postQSRunnableDismissingKeyguard$1;->$runnable:Ljava/lang/Runnable;

    invoke-interface {p1, v0, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->postQSRunnableDismissingKeyguard(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 171
    check-cast p1, Ldagger/Lazy;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postQSRunnableDismissingKeyguard$1;->accept(Ldagger/Lazy;)V

    return-void
.end method

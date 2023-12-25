.class public final Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$collapseControlCenter$1;
.super Ljava/lang/Object;
.source "ControlCenterActivityStarter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->collapseControlCenter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$collapseControlCenter$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 26
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$collapseControlCenter$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->access$getControlCenterController$p(Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;)Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 28
    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->collapseControlCenter$default(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

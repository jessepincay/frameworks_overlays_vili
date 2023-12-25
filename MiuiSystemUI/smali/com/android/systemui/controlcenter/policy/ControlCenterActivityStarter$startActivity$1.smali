.class public final Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$1;
.super Ljava/lang/Object;
.source "ControlCenterActivityStarter.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->startActivity(Landroid/content/Intent;ZZI)V
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
.field public final synthetic $dismissShade:Z

.field public final synthetic $flags:I

.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic $onlyProvisioned:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;ZZI)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$1;->$intent:Landroid/content/Intent;

    iput-boolean p2, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$1;->$onlyProvisioned:Z

    iput-boolean p3, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$1;->$dismissShade:Z

    iput p4, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$1;->$flags:I

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

    .line 88
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$1;->$intent:Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$1;->$onlyProvisioned:Z

    iget-boolean v2, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$1;->$dismissShade:Z

    iget p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$1;->$flags:I

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->startActivity(Landroid/content/Intent;ZZI)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Ldagger/Lazy;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$1;->accept(Ldagger/Lazy;)V

    return-void
.end method

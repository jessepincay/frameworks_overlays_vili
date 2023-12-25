.class public final Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startPendingIntentDismissingKeyguard$3;
.super Ljava/lang/Object;
.source "ControlCenterActivityStarter.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;Landroid/view/View;)V
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
.field public final synthetic $associatedView:Landroid/view/View;

.field public final synthetic $intent:Landroid/app/PendingIntent;

.field public final synthetic $intentSentUiThreadCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startPendingIntentDismissingKeyguard$3;->$intent:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startPendingIntentDismissingKeyguard$3;->$intentSentUiThreadCallback:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startPendingIntentDismissingKeyguard$3;->$associatedView:Landroid/view/View;

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

    .line 57
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startPendingIntentDismissingKeyguard$3;->$intent:Landroid/app/PendingIntent;

    .line 59
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startPendingIntentDismissingKeyguard$3;->$intentSentUiThreadCallback:Ljava/lang/Runnable;

    .line 60
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startPendingIntentDismissingKeyguard$3;->$associatedView:Landroid/view/View;

    .line 57
    invoke-interface {p1, v0, v1, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Ldagger/Lazy;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startPendingIntentDismissingKeyguard$3;->accept(Ldagger/Lazy;)V

    return-void
.end method

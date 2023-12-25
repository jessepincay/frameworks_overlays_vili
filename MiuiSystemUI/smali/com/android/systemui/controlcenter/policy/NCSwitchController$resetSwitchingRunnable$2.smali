.class final Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NCSwitchController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/NCSwitchController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/statusbar/phone/ShadeController;Landroid/view/Choreographer;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/miui/systemui/analytics/SystemUIStat;Ldagger/Lazy;Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/NCSwitchController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2;->invoke()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    new-instance v0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1;

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-direct {v0, p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1;-><init>(Lcom/android/systemui/controlcenter/policy/NCSwitchController;)V

    return-object v0
.end method

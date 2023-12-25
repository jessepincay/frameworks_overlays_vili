.class public final Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$bindController$1;
.super Ljava/lang/Object;
.source "LockscreenShadeTransitionController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->bindController(Lcom/android/systemui/statusbar/NotificationShelfController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$bindController$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 282
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$bindController$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->access$getStatusBarStateController$p(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$bindController$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v3, "SHADE_CLICK"

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->wakeUpIfDozing(JLandroid/view/View;Ljava/lang/String;)V

    .line 284
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$bindController$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->goToLockedShade$default(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Landroid/view/View;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

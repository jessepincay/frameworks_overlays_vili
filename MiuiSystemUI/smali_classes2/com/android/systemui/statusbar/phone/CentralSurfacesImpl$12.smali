.class public Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;
.super Ljava/lang/Object;
.source "CentralSurfacesImpl.java"

# interfaces
.implements Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    .line 3838
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenTurnedOff()V
    .locals 2

    const-string v0, "CentralSurfaces#onScreenTurnedOff"

    .line 3852
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3853
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmFalsingCollector(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/classifier/FalsingCollector;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/classifier/FalsingCollector;->onScreenOff()V

    .line 3854
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmScrimController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/phone/ScrimController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->onScreenTurnedOff()V

    .line 3855
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCloseQsBeforeScreenOff:Z

    if-eqz v1, :cond_0

    .line 3856
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->closeQs()V

    .line 3857
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCloseQsBeforeScreenOff:Z

    .line 3859
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard()Z

    .line 3860
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onScreenTurnedOn()V
    .locals 0

    .line 3847
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmScrimController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/phone/ScrimController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->onScreenTurnedOn()V

    return-void
.end method

.method public onScreenTurningOn(Ljava/lang/Runnable;)V
    .locals 0

    .line 3841
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmFalsingCollector(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/classifier/FalsingCollector;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/classifier/FalsingCollector;->onScreenTurningOn()V

    .line 3842
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->onScreenTurningOn()V

    return-void
.end method

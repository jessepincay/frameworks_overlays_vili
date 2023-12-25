.class public Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController$1;
.super Ljava/lang/Object;
.source "HeadsUpController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController;


# direct methods
.method public static synthetic $r8$lambda$bIVwHrxFRDe0Zv4mCNKVv7ayRdI(Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController$1;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController$1;->lambda$onEntryAdded$0(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onEntryAdded$0(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 95
    const-class v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isPanelExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isAlarmClockNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController;

    invoke-static {p0, p2}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController;->-$$Nest$mshowAlertingView(Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method


# virtual methods
.method public onEntryAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController;->-$$Nest$fgetmInterruptStateProvider(Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController;)Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;->shouldHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController;->-$$Nest$fgetmHeadsUpViewBinder(Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController;)Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController$1;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->bindHeadsUpView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)V

    :cond_0
    return-void
.end method

.method public onEntryCleanUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController;->-$$Nest$fgetmHeadsUpViewBinder(Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController;)Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->abortBindCallback(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController;->-$$Nest$mstopAlerting(Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController;->-$$Nest$mupdateHunState(Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

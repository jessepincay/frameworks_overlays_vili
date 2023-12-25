.class public Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController$1;
.super Ljava/lang/Object;
.source "NotificationDynamicFpsController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/NotificationEntryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotificationAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;->-$$Nest$fgetmScreenLifecycle(Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;)Lcom/android/systemui/keyguard/ScreenLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ScreenLifecycle;->getScreenState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getImportance()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;->-$$Nest$fgetmStatusBar(Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isExpandedVisible()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;)Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    .line 61
    :cond_0
    invoke-static {}, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;->requestScreenFpsDynamic()V

    :cond_1
    return-void
.end method

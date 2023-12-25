.class public final Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$onGlobalLayoutListener$1;
.super Ljava/lang/Object;
.source "NotificationPanelNavigationBarCoordinator.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;-><init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$onGlobalLayoutListener$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$onGlobalLayoutListener$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->access$getBarView$p(Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;)Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$onGlobalLayoutListener$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->getLocation()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    return-void
.end method

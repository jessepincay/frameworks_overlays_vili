.class public Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$2;
.super Ljava/lang/Object;
.source "HeadsUpAppearanceController.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/HeadsUpStatusBarView;Ljava/util/Optional;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$2;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 137
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$2;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->shouldBeVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$2;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->-$$Nest$mupdateTopEntry(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;)V

    .line 141
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$2;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->-$$Nest$fgetmStackScrollerController(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->requestLayout()V

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$2;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->access$000(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

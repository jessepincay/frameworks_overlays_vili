.class public Lcom/android/systemui/statusbar/phone/ShadeControllerImpl$1;
.super Ljava/lang/Object;
.source "ShadeControllerImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->postOnShadeExpanded(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;

.field public final synthetic val$executable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl$1;->val$executable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->-$$Nest$mgetCentralSurfaces(Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getNotificationShadeWindowView()Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->-$$Nest$mgetNotificationPanelViewController(Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;)Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 169
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->-$$Nest$mgetNotificationPanelViewController(Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;)Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl$1;->val$executable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

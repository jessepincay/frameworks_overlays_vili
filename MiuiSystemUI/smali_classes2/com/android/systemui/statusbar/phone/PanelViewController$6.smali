.class public Lcom/android/systemui/statusbar/phone/PanelViewController$6;
.super Ljava/lang/Object;
.source "PanelViewController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/PanelViewController;->expand(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PanelViewController;)V
    .locals 0

    .line 950
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$6;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 953
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$6;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->-$$Nest$fgetmInstantExpanding(Lcom/android/systemui/statusbar/phone/PanelViewController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$6;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/phone/PanelViewController;)Lcom/android/systemui/statusbar/phone/PanelView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 957
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$6;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getNotificationShadeWindowView()Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 958
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$6;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/phone/PanelViewController;)Lcom/android/systemui/statusbar/phone/PanelView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 959
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$6;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->-$$Nest$fgetmAnimateAfterExpanding(Lcom/android/systemui/statusbar/phone/PanelViewController;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 960
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$6;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->notifyExpandingStarted()V

    .line 961
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$6;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->-$$Nest$mbeginJankMonitoring(Lcom/android/systemui/statusbar/phone/PanelViewController;I)V

    .line 962
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$6;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/phone/PanelViewController;->fling(FZ)V

    goto :goto_0

    .line 964
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$6;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setExpandedFraction(F)V

    .line 966
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$6;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    invoke-static {p0, v1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->-$$Nest$fputmInstantExpanding(Lcom/android/systemui/statusbar/phone/PanelViewController;Z)V

    :cond_2
    return-void
.end method

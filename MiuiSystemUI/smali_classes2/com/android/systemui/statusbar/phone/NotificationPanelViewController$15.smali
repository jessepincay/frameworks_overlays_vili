.class public Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$15;
.super Ljava/lang/Object;
.source "NotificationPanelViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    .line 4155
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$15;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4158
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$15;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getExpansionFraction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 4159
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$15;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmHideExpandedRunnable(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

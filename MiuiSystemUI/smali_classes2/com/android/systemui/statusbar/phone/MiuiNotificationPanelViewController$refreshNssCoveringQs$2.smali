.class public final Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$refreshNssCoveringQs$2;
.super Ljava/lang/Object;
.source "MiuiNotificationPanelViewController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->refreshNssCoveringQs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$refreshNssCoveringQs$2;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1121
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$refreshNssCoveringQs$2;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMNssCoveredQs$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$refreshNssCoveringQs$2;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v1, :cond_0

    .line 1122
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$updateScrollerTopPadding(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;F)V

    goto :goto_0

    .line 1124
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$refreshNssCoveringQs$2;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$calculateNotificationsTopPadding$s95694906(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)F

    move-result v0

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$updateScrollerTopPadding(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;F)V

    :goto_0
    return-void
.end method

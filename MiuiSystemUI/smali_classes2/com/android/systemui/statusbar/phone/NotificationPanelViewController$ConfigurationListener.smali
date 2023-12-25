.class public Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;
.super Ljava/lang/Object;
.source "NotificationPanelViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigurationListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    .line 4833
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDensityOrFontScaleChanged()V
    .locals 2

    .line 4861
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$sfgetDEBUG_LOGCAT()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDensityOrFontScaleChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4862
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->reInflateViews()V

    return-void
.end method

.method public onSmallestScreenWidthChanged()V
    .locals 3

    const-string/jumbo v0, "onSmallestScreenWidthChanged"

    .line 4843
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4844
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$sfgetDEBUG_LOGCAT()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4848
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmKeyguardUserSwitcherEnabled(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z

    move-result v0

    .line 4849
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmKeyguardQsUserSwitchEnabled(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z

    move-result v1

    .line 4850
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$mupdateUserSwitcherFlags(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    .line 4851
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmKeyguardUserSwitcherEnabled(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmKeyguardQsUserSwitchEnabled(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z

    move-result v0

    if-eq v1, v0, :cond_2

    .line 4853
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->reInflateViews()V

    .line 4856
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onThemeChanged()V
    .locals 2

    .line 4836
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$sfgetDEBUG_LOGCAT()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onThemeChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4837
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getThemeResId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fputmThemeResId(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;I)V

    .line 4838
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->reInflateViews()V

    return-void
.end method

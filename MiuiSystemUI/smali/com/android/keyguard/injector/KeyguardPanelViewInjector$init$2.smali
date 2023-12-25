.class public final Lcom/android/keyguard/injector/KeyguardPanelViewInjector$init$2;
.super Ljava/lang/Object;
.source "KeyguardPanelViewInjector.kt"

# interfaces
.implements Lcom/android/keyguard/DoubleTapHelper$DoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->init(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$init$2;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap()Z
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$init$2;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-static {v0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->access$getMPowerManager$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Landroid/os/PowerManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->goToSleep(J)V

    .line 113
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$init$2;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->getMContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object p0

    const-string v0, "action_double_click_sleep"

    .line 114
    invoke-virtual {p0, v0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->record(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

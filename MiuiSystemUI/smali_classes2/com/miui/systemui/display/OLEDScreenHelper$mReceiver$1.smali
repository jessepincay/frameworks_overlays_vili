.class public final Lcom/miui/systemui/display/OLEDScreenHelper$mReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "OLEDScreenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/systemui/display/OLEDScreenHelper;-><init>(Landroid/content/Context;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/navigationbar/NavigationBarController;Lcom/android/systemui/statusbar/window/StatusBarWindowController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/display/OLEDScreenHelper;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/display/OLEDScreenHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper$mReceiver$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    .line 61
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 63
    iget-object p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper$mReceiver$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    invoke-static {p1}, Lcom/miui/systemui/display/OLEDScreenHelper;->access$getMIsScreenOn$p(Lcom/miui/systemui/display/OLEDScreenHelper;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/systemui/display/OLEDScreenHelper;->stop(Z)V

    .line 64
    iget-object p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper$mReceiver$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    invoke-static {}, Lcom/miui/systemui/display/OLEDScreenHelper;->access$getDEFAULT_INTERVAL$cp()I

    move-result v0

    const-string v1, "interval"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/systemui/display/OLEDScreenHelper;->access$setMInterval$p(Lcom/miui/systemui/display/OLEDScreenHelper;I)V

    .line 65
    iget-object p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper$mReceiver$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    const-string/jumbo v0, "pixels"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/systemui/display/OLEDScreenHelper;->access$setMPixels$p(Lcom/miui/systemui/display/OLEDScreenHelper;I)V

    .line 66
    iget-object p0, p0, Lcom/miui/systemui/display/OLEDScreenHelper$mReceiver$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    invoke-static {p0}, Lcom/miui/systemui/display/OLEDScreenHelper;->access$getMIsScreenOn$p(Lcom/miui/systemui/display/OLEDScreenHelper;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/systemui/display/OLEDScreenHelper;->start(Z)V

    return-void
.end method

.class public final Lcom/miui/systemui/display/OLEDScreenHelper$mHandler$1;
.super Landroid/os/Handler;
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
.method public constructor <init>(Lcom/miui/systemui/display/OLEDScreenHelper;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper$mHandler$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    .line 70
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 72
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    .line 74
    iget-object p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper$mHandler$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    invoke-static {p1}, Lcom/miui/systemui/display/OLEDScreenHelper;->access$update(Lcom/miui/systemui/display/OLEDScreenHelper;)V

    .line 75
    iget-object p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper$mHandler$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    invoke-static {p1}, Lcom/miui/systemui/display/OLEDScreenHelper;->access$getMDirection$p(Lcom/miui/systemui/display/OLEDScreenHelper;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/miui/systemui/display/OLEDScreenHelper;->access$setMDirection$p(Lcom/miui/systemui/display/OLEDScreenHelper;I)V

    invoke-static {p1}, Lcom/miui/systemui/display/OLEDScreenHelper;->access$getMDirection$p(Lcom/miui/systemui/display/OLEDScreenHelper;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    invoke-static {p1, v1}, Lcom/miui/systemui/display/OLEDScreenHelper;->access$setMDirection$p(Lcom/miui/systemui/display/OLEDScreenHelper;I)V

    .line 76
    iget-object p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper$mHandler$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    invoke-static {p1}, Lcom/miui/systemui/display/OLEDScreenHelper;->access$getMInterval$p(Lcom/miui/systemui/display/OLEDScreenHelper;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

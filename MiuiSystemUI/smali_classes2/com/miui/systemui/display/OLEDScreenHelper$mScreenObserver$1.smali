.class public final Lcom/miui/systemui/display/OLEDScreenHelper$mScreenObserver$1;
.super Ljava/lang/Object;
.source "OLEDScreenHelper.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;


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

    iput-object p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper$mScreenObserver$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenTurnedOff()V
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/miui/systemui/display/OLEDScreenHelper$mScreenObserver$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/systemui/display/OLEDScreenHelper;->stop(Z)V

    return-void
.end method

.method public onScreenTurnedOn()V
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/miui/systemui/display/OLEDScreenHelper$mScreenObserver$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/systemui/display/OLEDScreenHelper;->start(Z)V

    return-void
.end method

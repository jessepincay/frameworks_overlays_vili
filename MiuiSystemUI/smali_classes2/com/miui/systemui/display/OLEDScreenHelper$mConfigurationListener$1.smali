.class public final Lcom/miui/systemui/display/OLEDScreenHelper$mConfigurationListener$1;
.super Ljava/lang/Object;
.source "OLEDScreenHelper.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


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

    iput-object p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper$mConfigurationListener$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 57
    iget-object p0, p0, Lcom/miui/systemui/display/OLEDScreenHelper$mConfigurationListener$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    invoke-static {p0}, Lcom/miui/systemui/display/OLEDScreenHelper;->access$restart(Lcom/miui/systemui/display/OLEDScreenHelper;)V

    return-void
.end method

.method public onThemeChanged()V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/systemui/display/OLEDScreenHelper$mConfigurationListener$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    invoke-static {p0}, Lcom/miui/systemui/display/OLEDScreenHelper;->access$restart(Lcom/miui/systemui/display/OLEDScreenHelper;)V

    return-void
.end method

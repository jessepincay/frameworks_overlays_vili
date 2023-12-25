.class public Lcom/android/systemui/qs/MiuiQSTileHostInjector$3;
.super Ljava/lang/Object;
.source "MiuiQSTileHostInjector.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/MiuiQSTileHostInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$3;->this$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceProvisionedChanged()V
    .locals 3

    .line 616
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$3;->this$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    invoke-static {v0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->-$$Nest$fgetmDeviceProvisionedController(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isDeviceProvisioned()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$3;->this$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    invoke-static {v0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->-$$Nest$fgetmMiuiUpdateVersionSharedPreferences(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deviceProvisionUpdateTiles"

    const/4 v2, 0x0

    .line 617
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$3;->this$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    invoke-static {v0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->-$$Nest$mcheckHuanjiFinish(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$3;->this$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->setMiuiQSTilesEdited()V

    .line 620
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$3;->this$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    invoke-static {v0, v2}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->-$$Nest$monTuningChanged(Lcom/android/systemui/qs/MiuiQSTileHostInjector;Z)V

    .line 623
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$3;->this$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    invoke-static {p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->-$$Nest$fgetmMiuiUpdateVersionSharedPreferences(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    .line 624
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 625
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

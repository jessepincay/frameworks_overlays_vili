.class public final Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showSettingsDialogIfNeeded$1;
.super Ljava/lang/Object;
.source "ControlActionCoordinatorImpl.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->showSettingsDialogIfNeeded(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $attempts:I

.field public final synthetic $prefs:Landroid/content/SharedPreferences;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;


# direct methods
.method public constructor <init>(ILandroid/content/SharedPreferences;Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showSettingsDialogIfNeeded$1;->$attempts:I

    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showSettingsDialogIfNeeded$1;->$prefs:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showSettingsDialogIfNeeded$1;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 312
    iget p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showSettingsDialogIfNeeded$1;->$attempts:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 313
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showSettingsDialogIfNeeded$1;->$prefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo v0, "show_settings_attempts"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 315
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 317
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showSettingsDialogIfNeeded$1;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    invoke-static {p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->access$getSecureSettings$p(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, -0x2

    const-string v0, "lockscreen_allow_trivial_controls"

    invoke-interface {p0, v0, p1, p2}, Lcom/android/systemui/util/settings/SettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    return-void
.end method

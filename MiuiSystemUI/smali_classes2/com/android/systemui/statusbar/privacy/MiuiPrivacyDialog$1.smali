.class public Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$1;
.super Ljava/lang/Object;
.source "MiuiPrivacyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$1;->this$0:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;

    .line 85
    const-class v0, Lcom/miui/systemui/SettingsManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/SettingsManager;

    invoke-virtual {v0}, Lcom/miui/systemui/SettingsManager;->getMiuiOptimizationEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->navigationIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$1;->this$0:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;

    invoke-static {v0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->-$$Nest$fgetmActivityStarter(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object v0

    iget-object p1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->navigationIntent:Landroid/content/Intent;

    invoke-interface {v0, p1, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MANAGE_APP_PERMISSIONS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v2, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->packageName:Ljava/lang/String;

    const-string v3, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    iget p1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->userId:I

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    const-string v2, "android.intent.extra.USER"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    iget-object p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$1;->this$0:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;

    invoke-static {p1}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->-$$Nest$fgetmActivityStarter(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 95
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$1;->this$0:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

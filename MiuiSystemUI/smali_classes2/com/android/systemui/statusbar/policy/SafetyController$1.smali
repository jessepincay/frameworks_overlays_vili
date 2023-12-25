.class public Lcom/android/systemui/statusbar/policy/SafetyController$1;
.super Landroid/content/BroadcastReceiver;
.source "SafetyController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/SafetyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/SafetyController;


# direct methods
.method public static synthetic $r8$lambda$vq6sKSUVmiQ1yZQPAIyaD0BmoR4(Lcom/android/systemui/statusbar/policy/SafetyController$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/SafetyController$1;->lambda$onReceive$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SafetyController;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SafetyController$1;->this$0:Lcom/android/systemui/statusbar/policy/SafetyController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onReceive$0()V
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SafetyController$1;->this$0:Lcom/android/systemui/statusbar/policy/SafetyController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/SafetyController;->-$$Nest$mhandleSafetyCenterEnableChange(Lcom/android/systemui/statusbar/policy/SafetyController;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 119
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 121
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/SafetyController$1;->this$0:Lcom/android/systemui/statusbar/policy/SafetyController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/policy/SafetyController;->-$$Nest$fgetmPackageManager(Lcom/android/systemui/statusbar/policy/SafetyController;)Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SafetyController$1;->this$0:Lcom/android/systemui/statusbar/policy/SafetyController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/SafetyController;->-$$Nest$fgetmSafetyCenterEnabled(Lcom/android/systemui/statusbar/policy/SafetyController;)Z

    move-result p1

    .line 127
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/SafetyController$1;->this$0:Lcom/android/systemui/statusbar/policy/SafetyController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/policy/SafetyController;->-$$Nest$fgetmSafetyCenterManager(Lcom/android/systemui/statusbar/policy/SafetyController;)Landroid/safetycenter/SafetyCenterManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterManager;->isSafetyCenterEnabled()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/android/systemui/statusbar/policy/SafetyController;->-$$Nest$fputmSafetyCenterEnabled(Lcom/android/systemui/statusbar/policy/SafetyController;Z)V

    .line 128
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/SafetyController$1;->this$0:Lcom/android/systemui/statusbar/policy/SafetyController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/policy/SafetyController;->-$$Nest$fgetmSafetyCenterEnabled(Lcom/android/systemui/statusbar/policy/SafetyController;)Z

    move-result p2

    if-ne p1, p2, :cond_2

    return-void

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SafetyController$1;->this$0:Lcom/android/systemui/statusbar/policy/SafetyController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/SafetyController;->-$$Nest$fgetmBgHandler(Lcom/android/systemui/statusbar/policy/SafetyController;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/statusbar/policy/SafetyController$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/policy/SafetyController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/SafetyController$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

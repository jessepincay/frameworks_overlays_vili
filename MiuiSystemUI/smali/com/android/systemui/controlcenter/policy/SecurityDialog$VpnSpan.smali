.class public final Lcom/android/systemui/controlcenter/policy/SecurityDialog$VpnSpan;
.super Landroid/text/style/ClickableSpan;
.source "SecurityDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controlcenter/policy/SecurityDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VpnSpan"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/SecurityDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/SecurityDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog$VpnSpan;->this$0:Lcom/android/systemui/controlcenter/policy/SecurityDialog;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 346
    instance-of p0, p1, Lcom/android/systemui/controlcenter/policy/SecurityDialog$VpnSpan;

    return p0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x12b9b099

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 338
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.VPN_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog$VpnSpan;->this$0:Lcom/android/systemui/controlcenter/policy/SecurityDialog;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->access$getDialog$p(Lcom/android/systemui/controlcenter/policy/SecurityDialog;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 341
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog$VpnSpan;->this$0:Lcom/android/systemui/controlcenter/policy/SecurityDialog;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->access$getActivityStarter$p(Lcom/android/systemui/controlcenter/policy/SecurityDialog;)Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    return-void
.end method

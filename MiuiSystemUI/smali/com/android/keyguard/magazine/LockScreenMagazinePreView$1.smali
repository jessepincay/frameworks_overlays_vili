.class public Lcom/android/keyguard/magazine/LockScreenMagazinePreView$1;
.super Landroid/os/AsyncTask;
.source "LockScreenMagazinePreView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->initSettingButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$1;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/content/Intent;
    .locals 4

    .line 177
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$1;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    .line 178
    invoke-static {p1}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->access$000(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->getLockScreenMagazineSettingsDeepLink(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "from"

    const-string v3, "lks_preview"

    .line 182
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 184
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 185
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 187
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$1;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-static {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->access$100(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->resolveIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$1;->doInBackground([Ljava/lang/Void;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Landroid/content/Intent;)V
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$1;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-static {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$mupdateSettingButton(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 174
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$1;->onPostExecute(Landroid/content/Intent;)V

    return-void
.end method

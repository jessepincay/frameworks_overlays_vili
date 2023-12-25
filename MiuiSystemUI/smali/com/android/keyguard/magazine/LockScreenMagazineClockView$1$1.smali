.class public Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1$1;
.super Ljava/lang/Object;
.source "LockScreenMagazineClockView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;->onPostExecute(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;Landroid/content/Intent;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1$1;->this$1:Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;

    iput-object p2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-wide/16 v0, 0x1f4

    .line 161
    invoke-static {p1, v0, v1}, Lcom/miui/systemui/util/CommonExtensionsKt;->checkFastDoubleClick(Landroid/view/View;J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1$1;->val$intent:Landroid/content/Intent;

    const-string v0, "deeplink92Uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1$1;->this$1:Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;

    iget-object v0, v0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 164
    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->access$200(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    const-string v2, "com.ziyou.haokan"

    invoke-static {v0, v2, v1}, Lcom/miui/systemui/util/PackageUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 166
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 167
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1$1;->this$1:Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;

    iget-object p1, p1, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    invoke-static {p1}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->access$300(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 168
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1$1;->this$1:Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    invoke-static {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->access$400(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string/jumbo v0, "xiaomi.intent.action.SHOW_SECURE_KEYGUARD"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "LockScreenMagazineClockView"

    const-string/jumbo p1, "title onClick  start activity ! "

    .line 169
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1$1;->this$1:Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;

    iget-object p1, p1, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    invoke-static {p1}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->access$500(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1$1;->val$intent:Landroid/content/Intent;

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_1
    :goto_0
    return-void
.end method

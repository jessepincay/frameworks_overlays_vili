.class public Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;
.super Landroid/os/AsyncTask;
.source "LockScreenMagazineClockView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->updateTitle()V
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
.field public final synthetic this$0:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/content/Intent;
    .locals 3

    .line 136
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 138
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->-$$Nest$fgetmMagazineWallpaperInfo(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->carouselDeeplink:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    invoke-static {v1}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->access$000(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->needJump92(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "deeplink92Uri"

    .line 140
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.VIEW"

    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->-$$Nest$fgetmMagazineWallpaperInfo(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->titleClickUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 147
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    invoke-static {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->access$100(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->resolveIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;->doInBackground([Ljava/lang/Void;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    invoke-static {p1}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->-$$Nest$fgetmTitle(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 158
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    invoke-static {v1}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->-$$Nest$fgetmTitle(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1$1;

    invoke-direct {v2, p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1$1;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move p1, v0

    .line 177
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    invoke-static {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->-$$Nest$mupdateTitleClickLayout(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;Z)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;->onPostExecute(Landroid/content/Intent;)V

    return-void
.end method

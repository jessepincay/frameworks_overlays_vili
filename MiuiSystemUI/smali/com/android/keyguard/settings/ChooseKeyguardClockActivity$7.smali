.class public Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$7;
.super Landroid/os/AsyncTask;
.source "ChooseKeyguardClockActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->updateBackgroundWallpaper()V
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
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$7;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 302
    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$7;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmMiuiWallpaperManager(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$7;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmMiuiWallpaperManager(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$7;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getCheckNeedDarkFitScreenPreview(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 299
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$7;->doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$7;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {v0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmWallPaper(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$7;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmWallPaper(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 299
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$7;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

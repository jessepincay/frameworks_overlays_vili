.class public Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider$1;
.super Landroid/os/AsyncTask;
.source "ScreenshotProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider;->reset()V
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
.field public final synthetic this$0:Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 30
    const-class p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider;

    invoke-static {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider;->access$000(Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider;)Lcom/miui/maml/ScreenElementRoot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->getKeyguardWallPaperPreview(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider$1;->doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 35
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 36
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider;

    invoke-static {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider;->access$100(Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider;)Lcom/miui/maml/elements/BitmapProvider$VersionedBitmap;

    move-result-object p0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/maml/elements/BitmapProvider$VersionedBitmap;->setBitmap(Landroid/graphics/Bitmap;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider$1;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

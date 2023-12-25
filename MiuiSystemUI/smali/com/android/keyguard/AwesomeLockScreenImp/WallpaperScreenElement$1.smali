.class public Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement$1;
.super Landroid/os/AsyncTask;
.source "WallpaperScreenElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement;->init()V
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
.field public final synthetic this$0:Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 29
    const-class p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement;

    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->getKeyguardWallPaperPreview(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement$1;->doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 34
    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement;

    .line 37
    invoke-static {v0}, Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement;->access$000(Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement;)Lcom/miui/maml/ScreenElementRoot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/maml/ScreenElementRoot;->getScreenWidth()I

    move-result v1

    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement;

    invoke-static {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement;->access$100(Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement;)Lcom/miui/maml/ScreenElementRoot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->getScreenHeight()I

    move-result p0

    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v1, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/maml/elements/ImageScreenElement;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement$1;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

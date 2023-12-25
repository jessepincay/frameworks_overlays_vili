.class public final Lcom/android/keyguard/injector/KeyguardPanelViewInjector$setDrawableFromOtherApk$1;
.super Landroid/os/AsyncTask;
.source "KeyguardPanelViewInjector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->setDrawableFromOtherApk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$setDrawableFromOtherApk$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 208
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1    # [Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 211
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$setDrawableFromOtherApk$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-static {p1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->access$getMKeyguardUpdateMonitor$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserUnlocked(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 212
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$setDrawableFromOtherApk$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->getMContext()Landroid/content/Context;

    move-result-object v1

    .line 213
    sget-object v2, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->LOCK_SCREEN_MAGAZINE_PACKAGE_NAME:Ljava/lang/String;

    .line 214
    iget-object v3, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$setDrawableFromOtherApk$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-static {v3}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->access$getMLockScreenMagazineController$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Lcom/android/keyguard/magazine/LockScreenMagazineController;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->getPreTransToLeftScreenDrawableResName()Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-static {v1, v2, v3}, Lcom/miui/systemui/util/PackageUtils;->getDrawableFromPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->access$setMLeftViewBackgroundImageDrawable$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$setDrawableFromOtherApk$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->getMContext()Landroid/content/Context;

    move-result-object p1

    .line 217
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$setDrawableFromOtherApk$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-static {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->access$getMLockScreenMagazineController$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Lcom/android/keyguard/magazine/LockScreenMagazineController;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->getPreLeftScreenDrawableResName()Ljava/lang/String;

    move-result-object p0

    .line 215
    invoke-static {p1, v2, p0}, Lcom/miui/systemui/util/PackageUtils;->getDrawableFromPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$setDrawableFromOtherApk$1;->doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 223
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$setDrawableFromOtherApk$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-static {v0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->access$getMNegative1PageController$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->getLeftView()Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->setCustomBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    :goto_0
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$setDrawableFromOtherApk$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-static {p1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->access$getMLeftViewBackgroundImageDrawable$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 225
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$setDrawableFromOtherApk$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-static {p1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->access$getMNegative1PageController$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->getLeftBackgroundView()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$setDrawableFromOtherApk$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-static {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->access$getMLeftViewBackgroundImageDrawable$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 227
    :cond_4
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$setDrawableFromOtherApk$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-static {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->access$getMNegative1PageController$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_2
    invoke-virtual {v1}, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->getLeftBackgroundView()Landroid/widget/ImageView;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const-class p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {p1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->getWallpaperBlurColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 208
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$setDrawableFromOtherApk$1;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

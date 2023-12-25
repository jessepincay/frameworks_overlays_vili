.class public final Lcom/android/keyguard/injector/KeyguardNegative1PageInjector$onFinishInflate$1;
.super Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
.source "KeyguardNegative1PageInjector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->onFinishInflate(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector$onFinishInflate$1;->this$0:Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    .line 29
    invoke-direct {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLockWallpaperChange(Z)V
    .locals 2

    .line 38
    const-class p1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 39
    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->getLeftTransferBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 40
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector$onFinishInflate$1;->this$0:Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    invoke-static {p1}, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->access$getMLeftTransferBgView$p(Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector$onFinishInflate$1;->this$0:Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 42
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->getWallpaperBlurColor()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->getMContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$color;->wallpaper_des_text_dark_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 43
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onUserUnlocked()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector$onFinishInflate$1;->this$0:Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    invoke-static {v0}, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->access$getMKeyguardLeftView$p(Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;)Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->setCustomBackground()V

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector$onFinishInflate$1;->this$0:Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    invoke-static {v0}, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->access$getMKeyguardLeftView$p(Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;)Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->initLeftView()V

    .line 33
    :goto_1
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector$onFinishInflate$1;->this$0:Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    invoke-static {p0}, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->access$getMKeyguardLeftView$p(Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;)Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->uploadData()V

    :goto_2
    return-void
.end method

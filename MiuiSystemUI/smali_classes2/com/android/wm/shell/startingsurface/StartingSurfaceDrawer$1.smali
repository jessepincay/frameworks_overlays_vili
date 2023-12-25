.class public Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$1;
.super Ljava/lang/Object;
.source "StartingSurfaceDrawer.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->addSplashScreenStartingWindow(Landroid/window/StartingWindowInfo;Landroid/os/IBinder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

.field public final synthetic val$contentView:Landroid/window/SplashScreenView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;Landroid/window/SplashScreenView;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$1;->this$0:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$1;->val$contentView:Landroid/window/SplashScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 382
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$1;->val$contentView:Landroid/window/SplashScreenView;

    .line 383
    invoke-virtual {p1}, Landroid/window/SplashScreenView;->getInitBackgroundColor()I

    move-result p1

    .line 382
    invoke-static {p1}, Lcom/android/internal/util/ContrastColorUtil;->isColorLight(I)Z

    move-result p1

    const/16 v0, 0x18

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 385
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$1;->val$contentView:Landroid/window/SplashScreenView;

    invoke-virtual {p0}, Landroid/window/SplashScreenView;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

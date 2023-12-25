.class public final Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onViewAttachedToWindow$1;
.super Ljava/lang/Object;
.source "KeyguardPanelViewInjector.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->onViewAttachedToWindow(Lcom/android/systemui/statusbar/phone/NotificationPanelView;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onViewAttachedToWindow$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 131
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onViewAttachedToWindow$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-static {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->access$getMKeyguardStatusBarView$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isWallpaperColorLight()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setDarkStyle(Z)V

    return-void
.end method

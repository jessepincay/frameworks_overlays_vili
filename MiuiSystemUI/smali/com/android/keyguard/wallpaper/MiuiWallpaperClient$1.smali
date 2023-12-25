.class public final Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$1;
.super Ljava/lang/Object;
.source "MiuiWallpaperClient.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final synthetic $wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final synthetic this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$1;->$statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iput-object p2, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    iput-object p3, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$1;->$wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$1;->$statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 77
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-static {v0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->access$getMUpdateMonitor$p(Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 78
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$1;->$wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-static {p0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->access$getMWakefulnessLifecycle$p(Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;)Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mWakefulnessLifecycle$1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

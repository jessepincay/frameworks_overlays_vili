.class public Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20;
.super Landroid/content/BroadcastReceiver;
.source "CentralSurfacesImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    .line 4464
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 4467
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmWallpaperSupported(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "CentralSurfaces"

    const-string p1, "WallpaperManager not supported"

    .line 4469
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4472
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmWallpaperManager(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Landroid/app/WallpaperManager;

    move-result-object p1

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Landroid/app/WallpaperManager;->getWallpaperInfo(I)Landroid/app/WallpaperInfo;

    move-result-object p1

    .line 4473
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmWallpaperController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/util/WallpaperController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/systemui/util/WallpaperController;->onWallpaperInfoUpdated(Landroid/app/WallpaperInfo;)V

    .line 4475
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->access$400(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x111011e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 4479
    invoke-virtual {p1}, Landroid/app/WallpaperInfo;->supportsAmbientMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4481
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-interface {p2, p1}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setWallpaperSupportsAmbientMode(Z)V

    .line 4482
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmScrimController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/phone/ScrimController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setWallpaperSupportsAmbientMode(Z)V

    .line 4483
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setWallpaperSupportsAmbientMode(Z)V

    return-void
.end method

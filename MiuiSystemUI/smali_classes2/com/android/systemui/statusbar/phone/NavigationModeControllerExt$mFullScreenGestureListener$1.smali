.class public final Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mFullScreenGestureListener$1;
.super Landroid/database/ContentObserver;
.source "NavigationModeControllerExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 54
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->access$getMContext$p()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "force_fsg_nav_bar"

    invoke-static {p0, p1}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p0

    .line 56
    sget-object p1, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->getMIsFsgMode()Z

    move-result v0

    if-eq p0, v0, :cond_1

    .line 57
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->setMIsFsgMode(Z)V

    .line 58
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    sget-object p1, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mFullScreenGestureListener$1$onChange$1;->INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mFullScreenGestureListener$1$onChange$1;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

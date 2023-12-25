.class public final Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mHideGestureLineObserver$1;
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

    .line 76
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 78
    sget-object p0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->getMIsFsgMode()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "NavigationModeControllerExt"

    const-string p1, " not is fsg mode"

    .line 79
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->access$getMContext$p()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "hide_gesture_line"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 83
    :cond_2
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->access$getMHideGestureLine$p()Z

    move-result p0

    if-eq v0, p0, :cond_3

    .line 84
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->access$setMHideGestureLine$p(Z)V

    .line 85
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    sget-object p1, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mHideGestureLineObserver$1$onChange$1;->INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mHideGestureLineObserver$1$onChange$1;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.class public final Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1;
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

    .line 91
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 93
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    sget-object p1, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1$onChange$1;->INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1$onChange$1;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

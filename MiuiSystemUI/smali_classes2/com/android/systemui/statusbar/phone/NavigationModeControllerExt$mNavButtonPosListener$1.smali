.class public final Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mNavButtonPosListener$1;
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

    .line 65
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 67
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->access$getMContext$p()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x0

    const-string/jumbo v0, "nav_button_pos"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 69
    sget-object p1, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->getMNavPos()I

    move-result v0

    if-eq p0, v0, :cond_1

    .line 70
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->setMNavPos(I)V

    .line 71
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->access$getNavigationBarController(Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;)Lcom/android/systemui/navigationbar/NavigationBarController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarController;->updateNavButtonPosition()V

    :cond_1
    return-void
.end method

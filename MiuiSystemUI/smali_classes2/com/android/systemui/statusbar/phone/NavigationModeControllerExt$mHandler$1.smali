.class public final Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mHandler$1;
.super Landroid/os/Handler;
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
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 36
    iget p0, p1, Landroid/os/Message;->what:I

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    sget-object p0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->access$getNavigationBarController(Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;)Lcom/android/systemui/navigationbar/NavigationBarController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarController;->removeDefaultNavigationBar()V

    goto :goto_1

    .line 38
    :cond_1
    sget-object p0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->access$getNavigationBarController(Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;)Lcom/android/systemui/navigationbar/NavigationBarController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/NavigationBarController;->addDefaultNavigationBar()V

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->getMIsFsgMode()Z

    move-result p1

    if-nez p1, :cond_4

    .line 40
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->access$getNavigationBarController(Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;)Lcom/android/systemui/navigationbar/NavigationBarController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarController;->getDefaultNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 41
    :cond_2
    sget p1, Lcom/android/systemui/R$id;->home_handle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

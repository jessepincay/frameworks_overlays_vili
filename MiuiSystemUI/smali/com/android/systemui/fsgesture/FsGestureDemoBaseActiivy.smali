.class public Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;
.super Landroid/app/Activity;
.source "FsGestureDemoBaseActiivy.java"


# instance fields
.field public mNavigationHandle:Lcom/android/systemui/navigationbar/gestural/NavigationHandle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 21
    sget-object v0, Lcom/android/systemui/fsgesture/FsgestureUtil;->INSTANCE:Lcom/android/systemui/fsgesture/FsgestureUtil;

    invoke-virtual {v0, p1}, Lcom/android/systemui/fsgesture/FsgestureUtil;->hideSystemBars(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/app/ActionBar;->hide()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 36
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 37
    iget-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;->mNavigationHandle:Lcom/android/systemui/navigationbar/gestural/NavigationHandle;

    invoke-static {p0, v0}, Lcom/android/systemui/fsgesture/GestureLineUtils;->updateNavigationHandleVisibility(Landroid/content/Context;Lcom/android/systemui/navigationbar/gestural/NavigationHandle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 30
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v0}, Lcom/android/systemui/fsgesture/GestureDemoBroadcastUtils;->sendBroadcast(Landroid/content/Context;Z)V

    return-void
.end method

.class public Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;
.super Ljava/lang/Object;
.source "MiuiPrivacyDotController.java"

# interfaces
.implements Lcom/android/systemui/privacy/PrivacyItemController$Callback;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mPrivacyDotWindowController:Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;

.field public final mPrivacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

.field public mPrivacyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation
.end field

.field public mStatusBarVisible:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/CommandQueue;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;->mStatusBarVisible:Z

    .line 39
    iput-object p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;->mPrivacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;->mPrivacyDotWindowController:Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 42
    iput-object p4, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;->mPrivacyDotWindowController:Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->refreshStatusBarHeight()V

    return-void
.end method

.method public onPrivacyItemsChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;->mPrivacyItems:Ljava/util/List;

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;->updateDotVisibility()V

    return-void
.end method

.method public setWindowState(III)V
    .locals 2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    const/4 p2, 0x0

    if-nez p3, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 67
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;->mStatusBarVisible:Z

    if-eq v0, v1, :cond_2

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    .line 69
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;->mStatusBarVisible:Z

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;->updateDotVisibility()V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 1

    .line 46
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;->mPrivacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/privacy/PrivacyItemController;->addCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    return-void
.end method

.method public updateDotVisibility()V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;->mStatusBarVisible:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;->mPrivacyItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;->mPrivacyDotWindowController:Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->show()V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;->mPrivacyDotWindowController:Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->hide()V

    :goto_0
    return-void
.end method

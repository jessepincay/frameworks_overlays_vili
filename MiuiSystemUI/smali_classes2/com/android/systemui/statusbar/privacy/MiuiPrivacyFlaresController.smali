.class public Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;
.super Ljava/lang/Object;
.source "MiuiPrivacyFlaresController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;,
        Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;
    }
.end annotation


# instance fields
.field public mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public mHighestFlare:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;

.field public mPending:Landroid/app/PendingIntent;

.field public final mPrivacyItemController:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

.field public mStatusBarVisible:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/CommandQueue;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->mStatusBarVisible:Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->mCallbacks:Ljava/util/List;

    .line 49
    iput-object p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->mPrivacyItemController:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 51
    iput-object p3, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    return-void
.end method


# virtual methods
.method public addFlaresListener(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;)V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->mCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrentFlare()Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->mHighestFlare:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;

    return-object p0
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->mPrivacyItemController:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->refreshStatusBarHeight()V

    return-void
.end method

.method public removeFlaresListener(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;)V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->mCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setStatus(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "action_update_privacy_flares"

    .line 71
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->mHighestFlare:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;

    .line 80
    iput-object p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->mPending:Landroid/app/PendingIntent;

    goto :goto_1

    :cond_2
    const-string v0, "android.intent.extra.PACKAGE_NAME"

    .line 82
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "key_privacy_content"

    .line 83
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "android.intent.extra.UID"

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "key_privacy_type"

    .line 85
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->sFlaresStyle:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->mHighestFlare:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;

    if-nez v0, :cond_4

    .line 90
    new-instance v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->mHighestFlare:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;

    :cond_4
    const-string v0, "key_flares_pending"

    .line 92
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->mPending:Landroid/app/PendingIntent;

    .line 93
    iget-object p3, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->mHighestFlare:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;

    if-ne p1, p2, :cond_5

    move v6, p2

    goto :goto_0

    :cond_5
    move v6, v1

    :goto_0
    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;->setFlares(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 96
    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->updateDotVisibility(Z)V

    .line 97
    iget-object p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->mCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;

    .line 98
    iget-object p3, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->mHighestFlare:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;

    invoke-interface {p2, p3}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;->currentFlare(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;)V

    goto :goto_2

    :cond_6
    :goto_3
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

    .line 104
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->mStatusBarVisible:Z

    if-eq v0, v1, :cond_2

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    .line 106
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->mStatusBarVisible:Z

    .line 107
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->updateDotVisibility(Z)V

    :cond_2
    return-void
.end method

.method public showFlares()V
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->mPending:Landroid/app/PendingIntent;

    if-eqz p0, :cond_0

    .line 134
    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 136
    invoke-virtual {p0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    .line 139
    :cond_0
    :goto_0
    const-class p0, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    return-void
.end method

.method public updateDotVisibility(Z)V
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->mStatusBarVisible:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->mHighestFlare:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;->current:Z

    if-eqz v1, :cond_0

    .line 113
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->mPrivacyItemController:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;->getType()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->show(IZ)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->mPrivacyItemController:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->hide()V

    :goto_0
    return-void
.end method

.class public Lcom/android/systemui/volume/VolumeUI;
.super Lcom/android/systemui/CoreStartable;
.source "VolumeUI.java"


# static fields
.field public static LOGD:Z


# instance fields
.field public mEnabled:Z

.field public final mHandler:Landroid/os/Handler;

.field public mVolumeComponent:Lcom/android/systemui/volume/VolumeDialogComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "VolumeUI"

    const/4 v1, 0x3

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/volume/VolumeUI;->LOGD:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/volume/VolumeDialogComponent;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/android/systemui/CoreStartable;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/volume/VolumeUI;->mHandler:Landroid/os/Handler;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/volume/VolumeUI;->mVolumeComponent:Lcom/android/systemui/volume/VolumeDialogComponent;

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "mEnabled="

    .line 70
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeUI;->mEnabled:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 71
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeUI;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeUI;->mVolumeComponent:Lcom/android/systemui/volume/VolumeDialogComponent;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/VolumeDialogComponent;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/android/systemui/CoreStartable;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 64
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeUI;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeUI;->mVolumeComponent:Lcom/android/systemui/volume/VolumeDialogComponent;

    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogComponent;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final setDefaultVolumeController()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/tiles/DndTile;->setVisible(Landroid/content/Context;Z)V

    .line 77
    sget-boolean v0, Lcom/android/systemui/volume/VolumeUI;->LOGD:Z

    if-eqz v0, :cond_0

    const-string v0, "VolumeUI"

    const-string v1, "Registering default volume controller"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeUI;->mVolumeComponent:Lcom/android/systemui/volume/VolumeDialogComponent;

    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogComponent;->register()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$bool;->enable_volume_ui:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$bool;->enable_safety_warning:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 54
    :goto_1
    iput-boolean v2, p0, Lcom/android/systemui/volume/VolumeUI;->mEnabled:Z

    if-nez v2, :cond_2

    return-void

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeUI;->mVolumeComponent:Lcom/android/systemui/volume/VolumeDialogComponent;

    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/volume/VolumeDialogComponent;->setEnableDialogs(ZZ)V

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeUI;->setDefaultVolumeController()V

    return-void
.end method

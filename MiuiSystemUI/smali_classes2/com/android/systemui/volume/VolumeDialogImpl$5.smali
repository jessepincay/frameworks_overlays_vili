.class public Lcom/android/systemui/volume/VolumeDialogImpl$5;
.super Lcom/android/systemui/volume/SafetyWarningDialog;
.source "VolumeDialogImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/VolumeDialogImpl;->showSafetyWarningH(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl;Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 0

    .line 1914
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-direct {p0, p2, p3}, Lcom/android/systemui/volume/SafetyWarningDialog;-><init>(Landroid/content/Context;Landroid/media/AudioManager;)V

    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 3

    .line 1917
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmSafetyWarningLock(Lcom/android/systemui/volume/VolumeDialogImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1918
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fputmSafetyWarning(Lcom/android/systemui/volume/VolumeDialogImpl;Lcom/android/systemui/volume/SafetyWarningDialog;)V

    .line 1919
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1920
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$5;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p0, v2}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$mrecheckH(Lcom/android/systemui/volume/VolumeDialogImpl;Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    return-void

    :catchall_0
    move-exception p0

    .line 1919
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

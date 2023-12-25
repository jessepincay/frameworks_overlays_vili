.class public interface abstract Lcom/android/systemui/volume/dagger/VolumeModule;
.super Ljava/lang/Object;
.source "VolumeModule.java"


# direct methods
.method public static provideVolumeDialog(Landroid/content/Context;Lcom/android/systemui/plugins/VolumeDialogController;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/jank/InteractionJankMonitor;)Lcom/android/systemui/plugins/VolumeDialog;
    .locals 10

    .line 57
    new-instance v9, Lcom/android/systemui/volume/VolumeDialogImpl;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/volume/VolumeDialogImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/VolumeDialogController;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/jank/InteractionJankMonitor;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v9, v0, v1}, Lcom/android/systemui/volume/VolumeDialogImpl;->setStreamImportant(IZ)V

    .line 67
    invoke-virtual {v9, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->setAutomute(Z)V

    .line 68
    invoke-virtual {v9, v1}, Lcom/android/systemui/volume/VolumeDialogImpl;->setSilentMode(Z)V

    return-object v9
.end method

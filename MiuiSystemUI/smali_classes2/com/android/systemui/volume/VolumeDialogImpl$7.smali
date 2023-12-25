.class public Lcom/android/systemui/volume/VolumeDialogImpl$7;
.super Ljava/lang/Object;
.source "VolumeDialogImpl.java"

# interfaces
.implements Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/VolumeDialogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V
    .locals 0

    .line 2042
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$7;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityModeChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 2095
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$7;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-static {v0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fputmShowA11yStream(Lcom/android/systemui/volume/VolumeDialogImpl;Z)V

    .line 2096
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$7;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$mgetActiveRow(Lcom/android/systemui/volume/VolumeDialogImpl;)Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    move-result-object p1

    .line 2097
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$7;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmShowA11yStream(Lcom/android/systemui/volume/VolumeDialogImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa

    invoke-static {p1}, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2098
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$7;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->dismissH(I)V

    goto :goto_1

    .line 2100
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$7;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$mupdateRowsH(Lcom/android/systemui/volume/VolumeDialogImpl;Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    :goto_1
    return-void
.end method

.method public onCaptionComponentStateChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 2108
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$7;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$mupdateODICaptionsH(Lcom/android/systemui/volume/VolumeDialogImpl;ZZ)V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 1

    .line 2070
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$7;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmDialog(Lcom/android/systemui/volume/VolumeDialogImpl;)Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2071
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$7;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fputmConfigChanged(Lcom/android/systemui/volume/VolumeDialogImpl;Z)V

    return-void
.end method

.method public onDismissRequested(I)V
    .locals 0

    .line 2050
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$7;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->dismissH(I)V

    return-void
.end method

.method public onLayoutDirectionChanged(I)V
    .locals 0

    .line 2065
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$7;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmDialogView(Lcom/android/systemui/volume/VolumeDialogImpl;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    return-void
.end method

.method public onScreenOff()V
    .locals 1

    .line 2055
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$7;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->dismissH(I)V

    return-void
.end method

.method public onShowRequested(IZI)V
    .locals 0

    .line 2045
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$7;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$mshowH(Lcom/android/systemui/volume/VolumeDialogImpl;IZI)V

    return-void
.end method

.method public onShowSafetyWarning(I)V
    .locals 0

    .line 2090
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$7;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$mshowSafetyWarningH(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    return-void
.end method

.method public onShowSilentHint()V
    .locals 2

    .line 2083
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$7;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmSilentMode(Lcom/android/systemui/volume/VolumeDialogImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2084
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$7;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmController(Lcom/android/systemui/volume/VolumeDialogImpl;)Lcom/android/systemui/plugins/VolumeDialogController;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/android/systemui/plugins/VolumeDialogController;->setRingerMode(IZ)V

    :cond_0
    return-void
.end method

.method public onShowVibrateHint()V
    .locals 1

    .line 2076
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$7;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmSilentMode(Lcom/android/systemui/volume/VolumeDialogImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2077
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$7;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmController(Lcom/android/systemui/volume/VolumeDialogImpl;)Lcom/android/systemui/plugins/VolumeDialogController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lcom/android/systemui/plugins/VolumeDialogController;->setRingerMode(IZ)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V
    .locals 0

    .line 2060
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$7;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->onStateChangedH(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    return-void
.end method

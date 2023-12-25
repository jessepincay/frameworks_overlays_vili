.class public Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;
.super Ljava/lang/Object;
.source "MiuiBrightnessSlider.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mIsFromTouch:Z

.field public mUserStarted:Z

.field public final synthetic this$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->this$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 178
    iput-boolean p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->mUserStarted:Z

    .line 179
    iput-boolean p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->mIsFromTouch:Z

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    if-eqz p3, :cond_0

    .line 184
    iget-boolean p3, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->mIsFromTouch:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->mUserStarted:Z

    if-nez p3, :cond_0

    const/4 p2, 0x1

    .line 185
    iput-boolean p2, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->mUserStarted:Z

    .line 186
    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->this$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    invoke-static {p1}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->-$$Nest$fgetmListener(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase$Listener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->this$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    invoke-static {p1}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->-$$Nest$fgetmListener(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase$Listener;

    move-result-object v0

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->mUserStarted:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase$Listener;->onChanged(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;ZZIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    const/4 p1, 0x1

    .line 194
    iput-boolean p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->mIsFromTouch:Z

    .line 195
    iget-boolean p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->mUserStarted:Z

    if-nez p1, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->this$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    invoke-static {p1}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->-$$Nest$fgetmListener(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase$Listener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 199
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->this$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    invoke-static {p1}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->-$$Nest$fgetmListener(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase$Listener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->this$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    invoke-virtual {p1}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->getValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase$Listener;->onChanged(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;ZZIZ)V

    .line 201
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->this$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    invoke-static {p1}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->-$$Nest$fgetmMirrorController(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 202
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->this$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    invoke-static {p1}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->-$$Nest$fgetmMirrorController(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->showMirror()V

    .line 203
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->this$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    invoke-static {p1}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->-$$Nest$fgetmMirrorController(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->this$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    invoke-static {p0}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->access$000(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->setLocationAndSize(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    const/4 p1, 0x0

    .line 209
    iput-boolean p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->mIsFromTouch:Z

    .line 210
    iget-boolean v0, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->mUserStarted:Z

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->this$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->-$$Nest$fgetmMirror(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)Lcom/android/systemui/settings/brightness/ToggleSlider;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->this$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->-$$Nest$fgetmMirror(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)Lcom/android/systemui/settings/brightness/ToggleSlider;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->this$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    invoke-static {v1}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->access$100(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->this$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->access$200(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->this$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    invoke-static {v1}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->-$$Nest$fgetmMirror(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)Lcom/android/systemui/settings/brightness/ToggleSlider;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setValue(I)V

    .line 216
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->mUserStarted:Z

    .line 217
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->this$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    invoke-static {p1}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->-$$Nest$fgetmListener(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase$Listener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 218
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->this$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    invoke-static {p1}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->-$$Nest$fgetmListener(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase$Listener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->this$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    invoke-virtual {p1}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->getValue()I

    move-result v4

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase$Listener;->onChanged(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;ZZIZ)V

    .line 220
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->this$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    invoke-static {p1}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->-$$Nest$fgetmMirrorController(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 221
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;->this$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    invoke-static {p0}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->-$$Nest$fgetmMirrorController(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->hideMirror()V

    :cond_3
    return-void
.end method

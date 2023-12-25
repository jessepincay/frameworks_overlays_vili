.class public Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;
.super Landroid/database/ContentObserver;
.source "MiuiBrightnessController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BrightnessObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;Landroid/os/Handler;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 139
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-static {}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$sfgetBRIGHTNESS_MODE_URI()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "BrightnessController"

    if-eqz p1, :cond_1

    const-string p1, "BrightnessObserver: brightness mode change."

    .line 152
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmBackgroundHandler(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p2}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmUpdateModeRunnable(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmBackgroundHandler(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p2}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmUpdateSliderRunnable(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$sfgetBRIGHTNESS_FLOAT_URI()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "BrightnessObserver: brightness change."

    .line 156
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmBackgroundHandler(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p2}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmUpdateSliderRunnable(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 158
    :cond_2
    invoke-static {}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$sfgetBRIGHTNESS_FOR_VR_FLOAT_URI()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "BrightnessObserver: vr brightness change."

    .line 159
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmBackgroundHandler(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p2}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmUpdateSliderRunnable(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 161
    :cond_3
    invoke-static {}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$sfgetDURATION_SLIDE_BAR_ANIMATION()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "BrightnessObserver: slide animation duration change."

    .line 162
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmBackgroundHandler(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmUpdateSliderRunnable(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 166
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmBackgroundHandler(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p2}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmUpdateModeRunnable(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmBackgroundHandler(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p2}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmUpdateSliderRunnable(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmChangeCallbacks(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessStateChangeCallback;

    .line 170
    invoke-interface {p1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessStateChangeCallback;->onBrightnessLevelChanged()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public startObserving()V
    .locals 4

    const-string v0, "BrightnessController"

    const-string v1, "BrightnessObserver: startObserving."

    .line 175
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmContext(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 178
    invoke-static {}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$sfgetBRIGHTNESS_MODE_URI()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 181
    invoke-static {}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$sfgetBRIGHTNESS_FOR_VR_FLOAT_URI()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 184
    invoke-static {}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$sfgetDURATION_SLIDE_BAR_ANIMATION()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 187
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmDisplayManager(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {v1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmDisplayListener(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/hardware/display/DisplayManager$DisplayListener;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmHandler(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V

    return-void
.end method

.method public stopObserving()V
    .locals 2

    const-string v0, "BrightnessController"

    const-string v1, "BrightnessObserver: stopObserving."

    .line 192
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmContext(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 194
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 195
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmDisplayManager(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmDisplayListener(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/hardware/display/DisplayManager$DisplayListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

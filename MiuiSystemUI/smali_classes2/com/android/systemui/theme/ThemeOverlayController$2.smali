.class public Lcom/android/systemui/theme/ThemeOverlayController$2;
.super Ljava/lang/Object;
.source "ThemeOverlayController.java"

# interfaces
.implements Landroid/app/WallpaperManager$OnColorsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/theme/ThemeOverlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/theme/ThemeOverlayController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/theme/ThemeOverlayController;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 0

    .line 168
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This should never be invoked, all messages should arrive on the overload that has a user id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onColorsChanged(Landroid/app/WallpaperColors;II)V
    .locals 4

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onColorsChanged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeOverlayController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v0}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmDeviceProvisionedController(Lcom/android/systemui/theme/ThemeOverlayController;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isCurrentUserSetup()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v0}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/theme/ThemeOverlayController;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "not setup yet, skip onColorsChanged changed\uff0c user "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {p0}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/theme/ThemeOverlayController;)Lcom/android/systemui/settings/UserTracker;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v0}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/theme/ThemeOverlayController;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 182
    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v3}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmAcceptColorEvents(Lcom/android/systemui/theme/ThemeOverlayController;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v3}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmWakefulnessLifecycle(Lcom/android/systemui/theme/ThemeOverlayController;)Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getWakefulness()I

    move-result v3

    if-eqz v3, :cond_2

    .line 184
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v0}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmDeferredWallpaperColors(Lcom/android/systemui/theme/ThemeOverlayController;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {p0}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmDeferredWallpaperColorsFlags(Lcom/android/systemui/theme/ThemeOverlayController;)Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0, p3, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 186
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "colors received; processing deferred until screen off: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " user: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 192
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v0, v2}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fputmAcceptColorEvents(Lcom/android/systemui/theme/ThemeOverlayController;Z)V

    .line 194
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v0}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmDeferredWallpaperColors(Lcom/android/systemui/theme/ThemeOverlayController;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v0}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmDeferredWallpaperColorsFlags(Lcom/android/systemui/theme/ThemeOverlayController;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 198
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$mhandleWallpaperColors(Lcom/android/systemui/theme/ThemeOverlayController;Landroid/app/WallpaperColors;II)V

    return-void
.end method

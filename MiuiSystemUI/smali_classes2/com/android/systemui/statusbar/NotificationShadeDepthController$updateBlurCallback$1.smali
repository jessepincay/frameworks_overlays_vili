.class public final Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;
.super Ljava/lang/Object;
.source "NotificationShadeDepthController.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/NotificationShadeDepthController;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/view/Choreographer;Lcom/android/systemui/util/WallpaperController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/log/NotificationShadeDepthLogger;Lcom/android/systemui/statusbar/policy/BlurUtilsExt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationShadeDepthController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationShadeDepthController.kt\ncom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,536:1\n1849#2,2:537\n*S KotlinDebug\n*F\n+ 1 NotificationShadeDepthController.kt\ncom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1\n*L\n248#1:537,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 10

    .line 178
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->access$setUpdateScheduled$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;Z)V

    .line 192
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getQsPanelExpansion()F

    move-result p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getShadeExpansion()F

    move-result v0

    mul-float/2addr p1, v0

    .line 193
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getShadeSpring()Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->getRadius()F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->access$getBlurUtils$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/statusbar/BlurUtils;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getBlursDisabledForAppLaunch()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getBlursDisabledForUnlock()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->access$getBlurUtils$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/statusbar/BlurUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/BlurUtils;->ratioOfBlurRadius(F)F

    move-result v1

    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    move-result v1

    float-to-int v0, v0

    .line 203
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->access$getInSplitShade$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 208
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->access$getScrimsVisible$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move p2, v0

    move v2, v1

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getMBouncerShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->access$getBlurUtils$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/statusbar/BlurUtils;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getMBouncerBlur()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    move-result p2

    float-to-int p2, p2

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->access$getStatusBarStateController$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 223
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getNcSwitching()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getForceMaxBlur()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 224
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->access$getBlurUtils$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/statusbar/BlurUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/BlurUtils;->getMaxBlurRadius()I

    move-result p2

    .line 226
    :cond_6
    sget-boolean v0, Lcom/miui/systemui/DebugConfig;->DEBUG_PANEL:Z

    if-eqz v0, :cond_7

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cb sS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getShadeSpring()Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->getRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " disabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getBlursDisabledForAppLaunch()Z

    move-result v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " sV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->access$getScrimsVisible$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Z

    move-result v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getForceMaxBlur()Z

    move-result v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " bS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 231
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isBouncerShowing()Z

    move-result v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " blur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DepthController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->access$getLogger$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/log/NotificationShadeDepthLogger;

    move-result-object v3

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getShadeSpring()Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->getRadius()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getBlursDisabledForAppLaunch()Z

    move-result v6

    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->access$getScrimsVisible$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Z

    move-result v7

    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getForceMaxBlur()Z

    move-result v8

    move v9, p2

    invoke-virtual/range {v3 .. v9}, Lcom/android/systemui/log/NotificationShadeDepthLogger;->logUpdateBlur(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    int-to-float p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 238
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getBrightnessMirrorSpring()Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->getRatio()F

    move-result v0

    sub-float/2addr p2, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 240
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->access$getScrimsVisible$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getBlursDisabledForAppLaunch()Z

    move-result p2

    :cond_8
    const-wide/16 v0, 0x1000

    const-string/jumbo p2, "shade_blur_radius"

    .line 241
    invoke-static {v0, v1, p2, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 244
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->access$getBlurUtilsExt$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->access$getBlurRoot$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getRoot()Landroid/view/View;

    move-result-object v0

    :cond_9
    invoke-virtual {p2, v0, p1}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->applyBlurByRadius(Landroid/view/View;I)V

    .line 246
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-static {p2, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->access$setLastAppliedBlur$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;I)V

    .line 247
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->access$getWallpaperController$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/util/WallpaperController;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/android/systemui/util/WallpaperController;->setNotificationShadeZoom(F)V

    .line 248
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->access$getListeners$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;

    .line 249
    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;->onWallpaperZoomOutChanged(F)V

    .line 250
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;->onBlurRadiusChanged(I)V

    goto :goto_1

    .line 252
    :cond_a
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->access$getNotificationShadeWindowController$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setBackgroundBlurRadius(I)V

    return-void
.end method

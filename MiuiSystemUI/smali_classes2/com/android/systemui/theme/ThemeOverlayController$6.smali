.class public Lcom/android/systemui/theme/ThemeOverlayController$6;
.super Ljava/lang/Object;
.source "ThemeOverlayController.java"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/theme/ThemeOverlayController;->start()V
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

    .line 457
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$6;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishedGoingToSleep()V
    .locals 5

    .line 460
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$6;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v0}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/theme/ThemeOverlayController;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    .line 461
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController$6;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v1}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmDeferredWallpaperColors(Lcom/android/systemui/theme/ThemeOverlayController;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/WallpaperColors;

    if-eqz v1, :cond_0

    .line 463
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController$6;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v2}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmDeferredWallpaperColorsFlags(Lcom/android/systemui/theme/ThemeOverlayController;)Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 465
    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController$6;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v3}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmDeferredWallpaperColors(Lcom/android/systemui/theme/ThemeOverlayController;)Landroid/util/SparseArray;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 466
    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController$6;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v3}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmDeferredWallpaperColorsFlags(Lcom/android/systemui/theme/ThemeOverlayController;)Landroid/util/SparseIntArray;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 468
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$6;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {p0, v1, v2, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$mhandleWallpaperColors(Lcom/android/systemui/theme/ThemeOverlayController;Landroid/app/WallpaperColors;II)V

    :cond_0
    return-void
.end method

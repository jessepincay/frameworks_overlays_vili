.class public Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiBarrageMonitor;
.super Lcom/android/internal/content/PackageMonitor;
.source "MiuiBarrageController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MiuiBarrageMonitor"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiBarrageMonitor;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageDataCleared(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "com.xiaomi.barrage"

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.miui.securitycenter"

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'s data has been cleared by uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiBarrageController"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiBarrageMonitor;->resetMiBarrageSettings()V

    .line 129
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/internal/content/PackageMonitor;->onPackageDataCleared(Ljava/lang/String;I)V

    return-void
.end method

.method public resetMiBarrageSettings()V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiBarrageMonitor;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiBarrageMonitor;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->-$$Nest$fgetmCurrentUserId(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;)I

    move-result v1

    const-string v2, "key_barrage_font_size_scale_level"

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 140
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiBarrageMonitor;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->-$$Nest$fgetmCurrentUserId(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;)I

    move-result v1

    const-string v2, "key_barrage_speed_factor"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    .line 142
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiBarrageMonitor;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->-$$Nest$fgetmCurrentUserId(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;)I

    move-result p0

    const-string v1, "key_selected_color_index_position"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

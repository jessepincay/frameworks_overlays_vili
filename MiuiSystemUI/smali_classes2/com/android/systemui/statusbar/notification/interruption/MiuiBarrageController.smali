.class public Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;
.super Ljava/lang/Object;
.source "MiuiBarrageController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiBarrageMonitor;,
        Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;
    }
.end annotation


# instance fields
.field public broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mBarrageMonitor:Lcom/android/internal/content/PackageMonitor;

.field public mBarragePermissionEnabled:Z

.field public mBarrageSwitch:Z

.field public mContext:Landroid/content/Context;

.field public mCurrentUserId:I

.field public mIsGameMode:Z

.field public mObserver:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentUserId(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mCurrentUserId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmObserver(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;)Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mObserver:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmBarragePermissionEnabled(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mBarragePermissionEnabled:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBarrageSwitch(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mBarrageSwitch:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentUserId(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mCurrentUserId:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsGameMode(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mIsGameMode:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mIsGameMode:Z

    .line 35
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mBarrageSwitch:Z

    .line 36
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mBarragePermissionEnabled:Z

    .line 41
    const-class v1, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mContext:Landroid/content/Context;

    .line 45
    new-instance p1, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;-><init>(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mObserver:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;

    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->observe()V

    .line 47
    iput v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mCurrentUserId:I

    .line 48
    new-instance p1, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$1;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-direct {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$1;-><init>(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    .line 55
    invoke-virtual {p1}, Lcom/android/systemui/settings/CurrentUserTracker;->startTracking()V

    .line 56
    new-instance p1, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiBarrageMonitor;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiBarrageMonitor;-><init>(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mBarrageMonitor:Lcom/android/internal/content/PackageMonitor;

    .line 57
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mContext:Landroid/content/Context;

    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v1, v0, v2}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V

    return-void
.end method


# virtual methods
.method public isShowBarrageInGameScene(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 1

    .line 61
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mIsGameMode:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mBarrageSwitch:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mBarragePermissionEnabled:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IsGameMode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mIsGameMode:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " BarrageSwitch:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mBarrageSwitch:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " BarragePermissionEnabled "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mBarragePermissionEnabled:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiBarrageController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

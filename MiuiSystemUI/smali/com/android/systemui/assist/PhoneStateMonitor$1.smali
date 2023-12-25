.class public Lcom/android/systemui/assist/PhoneStateMonitor$1;
.super Ljava/lang/Object;
.source "PhoneStateMonitor.java"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/assist/PhoneStateMonitor;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ldagger/Lazy;Lcom/android/systemui/BootCompleteCache;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/miui/systemui/util/GestureObserver;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/util/WallpaperController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/assist/PhoneStateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/assist/PhoneStateMonitor;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor$1;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor$1;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    invoke-static {v0, p1}, Lcom/android/systemui/assist/PhoneStateMonitor;->-$$Nest$fputmTopActivity(Lcom/android/systemui/assist/PhoneStateMonitor;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 114
    iget-object p0, p0, Lcom/android/systemui/assist/PhoneStateMonitor$1;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    invoke-static {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->-$$Nest$mupdateLauncherShowing(Lcom/android/systemui/assist/PhoneStateMonitor;)V

    return-void
.end method

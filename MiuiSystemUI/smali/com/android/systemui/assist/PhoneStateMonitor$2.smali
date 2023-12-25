.class public Lcom/android/systemui/assist/PhoneStateMonitor$2;
.super Landroid/content/BroadcastReceiver;
.source "PhoneStateMonitor.java"


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

    .line 125
    iput-object p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor$2;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 128
    iget-object p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor$2;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    invoke-static {p1}, Lcom/android/systemui/assist/PhoneStateMonitor;->-$$Nest$fgetmBgHandler(Lcom/android/systemui/assist/PhoneStateMonitor;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/assist/PhoneStateMonitor$2;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    invoke-static {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->-$$Nest$fgetmUpdateDefaultHome(Lcom/android/systemui/assist/PhoneStateMonitor;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

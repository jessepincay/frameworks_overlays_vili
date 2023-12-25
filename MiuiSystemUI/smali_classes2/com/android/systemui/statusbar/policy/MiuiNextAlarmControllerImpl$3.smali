.class public Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3;
.super Lcom/android/systemui/settings/CurrentUserTracker;
.source "MiuiNextAlarmControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;Landroid/os/Looper;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;

.field public final synthetic val$bgHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Handler;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3;->val$bgHandler:Landroid/os/Handler;

    invoke-direct {p0, p2}, Lcom/android/systemui/settings/CurrentUserTracker;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-void
.end method


# virtual methods
.method public onUserSwitched(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->-$$Nest$fputmCurrentUserId(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;I)V

    .line 83
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3;->val$bgHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3$1;-><init>(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

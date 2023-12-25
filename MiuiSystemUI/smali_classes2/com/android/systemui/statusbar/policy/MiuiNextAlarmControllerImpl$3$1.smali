.class public Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3$1;
.super Ljava/lang/Object;
.source "MiuiNextAlarmControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3;->onUserSwitched(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3$1;->this$1:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3$1;->this$1:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3;

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->updateAlarmExistInBg()V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3$1;->this$1:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3;

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->-$$Nest$fgetmContentObserver(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;)Landroid/database/ContentObserver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 88
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3$1;->this$1:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->-$$Nest$fgetmContentObserverNew(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;)Landroid/database/ContentObserver;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.class public Lcom/android/systemui/keyguard/WorkLockActivityController$1;
.super Ljava/lang/Object;
.source "WorkLockActivityController.java"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/WorkLockActivityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/WorkLockActivityController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/WorkLockActivityController;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/android/systemui/keyguard/WorkLockActivityController$1;->this$0:Lcom/android/systemui/keyguard/WorkLockActivityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskProfileLocked(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/android/systemui/keyguard/WorkLockActivityController$1;->this$0:Lcom/android/systemui/keyguard/WorkLockActivityController;

    invoke-static {p0, p1}, Lcom/android/systemui/keyguard/WorkLockActivityController;->-$$Nest$mstartWorkChallengeInTask(Lcom/android/systemui/keyguard/WorkLockActivityController;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

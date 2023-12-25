.class public Lcom/android/systemui/log/SessionTracker$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "SessionTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/log/SessionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/log/SessionTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/SessionTracker;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/android/systemui/log/SessionTracker$1;->this$0:Lcom/android/systemui/log/SessionTracker;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartedGoingToSleep(I)V
    .locals 1

    .line 144
    iget-object p1, p0, Lcom/android/systemui/log/SessionTracker$1;->this$0:Lcom/android/systemui/log/SessionTracker;

    invoke-static {p1}, Lcom/android/systemui/log/SessionTracker;->-$$Nest$fgetmKeyguardSessionStarted(Lcom/android/systemui/log/SessionTracker;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/log/SessionTracker$1;->this$0:Lcom/android/systemui/log/SessionTracker;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/systemui/log/SessionTracker;->-$$Nest$fputmKeyguardSessionStarted(Lcom/android/systemui/log/SessionTracker;Z)V

    .line 149
    iget-object p0, p0, Lcom/android/systemui/log/SessionTracker$1;->this$0:Lcom/android/systemui/log/SessionTracker;

    invoke-static {p0, v0}, Lcom/android/systemui/log/SessionTracker;->-$$Nest$mstartSession(Lcom/android/systemui/log/SessionTracker;I)V

    return-void
.end method

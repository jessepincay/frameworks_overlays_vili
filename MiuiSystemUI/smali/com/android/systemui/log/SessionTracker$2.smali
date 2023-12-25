.class public Lcom/android/systemui/log/SessionTracker$2;
.super Ljava/lang/Object;
.source "SessionTracker.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


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

    .line 155
    iput-object p1, p0, Lcom/android/systemui/log/SessionTracker$2;->this$0:Lcom/android/systemui/log/SessionTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardShowingChanged()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/android/systemui/log/SessionTracker$2;->this$0:Lcom/android/systemui/log/SessionTracker;

    invoke-static {v0}, Lcom/android/systemui/log/SessionTracker;->-$$Nest$fgetmKeyguardSessionStarted(Lcom/android/systemui/log/SessionTracker;)Z

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/android/systemui/log/SessionTracker$2;->this$0:Lcom/android/systemui/log/SessionTracker;

    invoke-static {v1}, Lcom/android/systemui/log/SessionTracker;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/log/SessionTracker;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/android/systemui/log/SessionTracker$2;->this$0:Lcom/android/systemui/log/SessionTracker;

    invoke-static {v0, v2}, Lcom/android/systemui/log/SessionTracker;->-$$Nest$fputmKeyguardSessionStarted(Lcom/android/systemui/log/SessionTracker;Z)V

    .line 161
    iget-object p0, p0, Lcom/android/systemui/log/SessionTracker$2;->this$0:Lcom/android/systemui/log/SessionTracker;

    invoke-static {p0, v2}, Lcom/android/systemui/log/SessionTracker;->-$$Nest$mstartSession(Lcom/android/systemui/log/SessionTracker;I)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/android/systemui/log/SessionTracker$2;->this$0:Lcom/android/systemui/log/SessionTracker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/log/SessionTracker;->-$$Nest$fputmKeyguardSessionStarted(Lcom/android/systemui/log/SessionTracker;Z)V

    .line 164
    iget-object p0, p0, Lcom/android/systemui/log/SessionTracker$2;->this$0:Lcom/android/systemui/log/SessionTracker;

    invoke-static {p0, v2}, Lcom/android/systemui/log/SessionTracker;->-$$Nest$mendSession(Lcom/android/systemui/log/SessionTracker;I)V

    :cond_1
    :goto_0
    return-void
.end method

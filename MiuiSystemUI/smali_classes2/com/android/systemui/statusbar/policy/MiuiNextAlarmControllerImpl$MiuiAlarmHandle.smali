.class public Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$MiuiAlarmHandle;
.super Landroid/os/Handler;
.source "MiuiNextAlarmControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MiuiAlarmHandle"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;Landroid/os/Looper;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$MiuiAlarmHandle;->this$0:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;

    .line 165
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 170
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x186a2

    if-ne v0, v1, :cond_0

    .line 171
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 172
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 173
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$MiuiAlarmHandle;->this$0:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->-$$Nest$fgetmHasAlarmPackage(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;)Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$MiuiAlarmHandle;->this$0:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->-$$Nest$fputmHasAlarmPackage(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;Z)V

    .line 175
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$MiuiAlarmHandle;->this$0:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->-$$Nest$mupdateAlarmIcon(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;)V

    goto :goto_0

    :cond_0
    const v1, 0x186a3

    if-ne v0, v1, :cond_1

    .line 179
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 180
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 181
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$MiuiAlarmHandle;->this$0:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->-$$Nest$fgetmHasSystemSettings(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;)Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$MiuiAlarmHandle;->this$0:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->-$$Nest$fputmHasSystemSettings(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;Z)V

    .line 183
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$MiuiAlarmHandle;->this$0:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->-$$Nest$mupdateAlarmIcon(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;)V

    goto :goto_0

    :cond_1
    const v1, 0x186a4

    if-ne v0, v1, :cond_2

    .line 187
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 188
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 189
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$MiuiAlarmHandle;->this$0:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->-$$Nest$fgetmHasGlobalSettings(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;)Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$MiuiAlarmHandle;->this$0:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->-$$Nest$fputmHasGlobalSettings(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;Z)V

    .line 191
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$MiuiAlarmHandle;->this$0:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->-$$Nest$mupdateAlarmIcon(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;)V

    :cond_2
    :goto_0
    return-void
.end method

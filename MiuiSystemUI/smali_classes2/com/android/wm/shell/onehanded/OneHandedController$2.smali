.class public Lcom/android/wm/shell/onehanded/OneHandedController$2;
.super Landroid/view/IDisplayFoldListener$Stub;
.source "OneHandedController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/onehanded/OneHandedController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/onehanded/OneHandedController;


# direct methods
.method public static synthetic $r8$lambda$VKoNArp5Qhf6JG6gkgjuepdyH60(Lcom/android/wm/shell/onehanded/OneHandedController$2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController$2;->lambda$onDisplayFoldChanged$0(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-direct {p0}, Landroid/view/IDisplayFoldListener$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onDisplayFoldChanged$0(Z)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$misInitialized(Lcom/android/wm/shell/onehanded/OneHandedController;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmOneHandedSettingsUtil(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v1}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmContext(Lcom/android/wm/shell/onehanded/OneHandedController;)Landroid/content/Context;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v2}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmUserId(Lcom/android/wm/shell/onehanded/OneHandedController;)I

    move-result v2

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsOneHandedModeEnabled(Landroid/content/ContentResolver;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmOneHandedSettingsUtil(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v1}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmContext(Lcom/android/wm/shell/onehanded/OneHandedController;)Landroid/content/Context;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v2}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmUserId(Lcom/android/wm/shell/onehanded/OneHandedController;)I

    move-result v2

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsSwipeToNotificationEnabled(Landroid/content/ContentResolver;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmState(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedState;->getState()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const-string p1, "OneHandedController"

    const-string/jumbo v0, "onDisplayFoldChanged device is unfold"

    .line 155
    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmDisplayAreaOrganizer(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->onDisplayFoldChanged()V

    .line 157
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmOneHandedUiEventLogger(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;

    move-result-object p0

    const/16 p1, 0x17

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->writeEvent(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onDisplayFoldChanged(IZ)V
    .locals 1

    .line 144
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmMainHandler(Lcom/android/wm/shell/onehanded/OneHandedController;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedController$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/onehanded/OneHandedController$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController$2;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public Lcom/android/wm/shell/onehanded/OneHandedController$5;
.super Ljava/lang/Object;
.source "OneHandedController.java"

# interfaces
.implements Lcom/android/wm/shell/common/TaskStackListenerCallback;


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
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$5;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$5;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$mstopOneHanded(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    return-void
.end method

.method public onTaskMovedToBack(I)V
    .locals 0

    .line 234
    invoke-static {p1}, Lmiui/app/MiuiFreeFormManager;->getFreeFormStackInfoByStackId(I)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 235
    iget-boolean p1, p1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->inPinMode:Z

    if-nez p1, :cond_1

    .line 236
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$5;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$mstopOneHanded(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    :cond_1
    return-void
.end method

.method public onTaskMovedToFront(I)V
    .locals 0

    const/4 p1, -0x1

    .line 225
    invoke-static {p1}, Lmiui/app/MiuiFreeFormManager;->getAllFreeFormStackOnDisplayEndPinByHandyMode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 226
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$5;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$mstopOneHanded(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    :cond_0
    return-void
.end method

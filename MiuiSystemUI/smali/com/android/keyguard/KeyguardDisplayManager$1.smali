.class public Lcom/android/keyguard/KeyguardDisplayManager$1;
.super Ljava/lang/Object;
.source "KeyguardDisplayManager.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardDisplayManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardDisplayManager;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager$1;->this$0:Lcom/android/keyguard/KeyguardDisplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyguardDisplayManager#onDisplayAdded(displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager$1;->this$0:Lcom/android/keyguard/KeyguardDisplayManager;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardDisplayManager;->-$$Nest$fgetmDisplayService(Lcom/android/keyguard/KeyguardDisplayManager;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/android/keyguard/KeyguardDisplayManager$1;->this$0:Lcom/android/keyguard/KeyguardDisplayManager;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardDisplayManager;->-$$Nest$fgetmShowing(Lcom/android/keyguard/KeyguardDisplayManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/android/keyguard/KeyguardDisplayManager$1;->this$0:Lcom/android/keyguard/KeyguardDisplayManager;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/android/keyguard/KeyguardDisplayManager;->-$$Nest$mupdateNavigationBarVisibility(Lcom/android/keyguard/KeyguardDisplayManager;IZ)V

    .line 82
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager$1;->this$0:Lcom/android/keyguard/KeyguardDisplayManager;

    invoke-static {p0, v0}, Lcom/android/keyguard/KeyguardDisplayManager;->-$$Nest$mshowPresentation(Lcom/android/keyguard/KeyguardDisplayManager;Landroid/view/Display;)Z

    .line 84
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyguardDisplayManager#onDisplayRemoved(displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager$1;->this$0:Lcom/android/keyguard/KeyguardDisplayManager;

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardDisplayManager;->-$$Nest$mhidePresentation(Lcom/android/keyguard/KeyguardDisplayManager;I)V

    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

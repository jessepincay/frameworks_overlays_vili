.class public Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$1;
.super Ljava/lang/Object;
.source "NotificationShadeWindowControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 590
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->-$$Nest$fgetmActivityManager(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;)Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->-$$Nest$fgetmHasTopUiChanged(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->setHasTopUi(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NotificationShadeWindowController"

    const-string v2, "Failed to call setHasTopUi"

    .line 592
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 594
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->-$$Nest$fgetmHasTopUiChanged(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->-$$Nest$fputmHasTopUi(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;Z)V

    return-void
.end method

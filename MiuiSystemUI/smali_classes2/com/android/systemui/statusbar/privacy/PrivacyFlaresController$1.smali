.class public Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$1;
.super Landroid/os/Handler;
.source "PrivacyFlaresController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/WindowManager;Landroid/content/res/Resources;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;Landroid/os/Looper;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$1;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 92
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 93
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 96
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$1;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p0, v1, p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$mplayAnimation(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;ZI)V

    :cond_0
    return-void
.end method

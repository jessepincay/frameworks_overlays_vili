.class public Lcom/android/systemui/statusbar/policy/NFCController$1;
.super Ljava/lang/Object;
.source "NFCController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/NFCController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/NFCController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/NFCController;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NFCController$1;->this$0:Lcom/android/systemui/statusbar/policy/NFCController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NFCController$1;->this$0:Lcom/android/systemui/statusbar/policy/NFCController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/NFCController;->getAdapter()Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NFCController$1;->this$0:Lcom/android/systemui/statusbar/policy/NFCController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/NFCController;->-$$Nest$fgetmMainHandler(Lcom/android/systemui/statusbar/policy/NFCController;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/policy/NFCController$1$1;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/policy/NFCController$1$1;-><init>(Lcom/android/systemui/statusbar/policy/NFCController$1;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

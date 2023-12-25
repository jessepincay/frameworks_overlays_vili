.class public Lcom/android/systemui/statusbar/policy/NFCController;
.super Landroid/content/BroadcastReceiver;
.source "NFCController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/NFCController$NFCEnableListener;
    }
.end annotation


# instance fields
.field public mAdapter:Landroid/nfc/NfcAdapter;

.field public final mBackgroundHandler:Landroid/os/Handler;

.field public final mContext:Landroid/content/Context;

.field public volatile mEnabled:Z

.field public final mMainHandler:Landroid/os/Handler;

.field public mNFCEnableListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/policy/NFCController$NFCEnableListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mUpdateEnabled:Ljava/lang/Runnable;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/systemui/statusbar/policy/NFCController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msetEnabled(Lcom/android/systemui/statusbar/policy/NFCController;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/NFCController;->setEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mAdapter:Landroid/nfc/NfcAdapter;

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mEnabled:Z

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mNFCEnableListeners:Ljava/util/ArrayList;

    .line 34
    new-instance v1, Lcom/android/systemui/statusbar/policy/NFCController$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/NFCController$1;-><init>(Lcom/android/systemui/statusbar/policy/NFCController;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mUpdateEnabled:Ljava/lang/Runnable;

    .line 56
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mContext:Landroid/content/Context;

    .line 57
    new-instance p1, Landroid/content/IntentFilter;

    const-string v2, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p2, p0, p1, v0, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 59
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mMainHandler:Landroid/os/Handler;

    .line 60
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mBackgroundHandler:Landroid/os/Handler;

    .line 61
    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/NFCController$NFCEnableListener;)V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mNFCEnableListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdapter()Landroid/nfc/NfcAdapter;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mAdapter:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mAdapter:Landroid/nfc/NfcAdapter;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mAdapter:Landroid/nfc/NfcAdapter;

    .line 72
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mAdapter:Landroid/nfc/NfcAdapter;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mEnabled:Z

    return p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 77
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mBackgroundHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mUpdateEnabled:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mEnabled:Z

    if-eq v0, p1, :cond_0

    .line 84
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mEnabled:Z

    .line 85
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mNFCEnableListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/NFCController$NFCEnableListener;

    .line 86
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/policy/NFCController$NFCEnableListener;->onNFCEnableChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

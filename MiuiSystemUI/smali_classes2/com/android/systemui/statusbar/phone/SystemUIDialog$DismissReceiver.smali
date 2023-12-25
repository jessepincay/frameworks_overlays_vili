.class public Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SystemUIDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DismissReceiver"
.end annotation


# static fields
.field public static final INTENT_FILTER:Landroid/content/IntentFilter;


# instance fields
.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mDialog:Landroid/app/Dialog;

.field public final mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public mRegistered:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 400
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;->INTENT_FILTER:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 402
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 403
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    .line 411
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 412
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;->mDialog:Landroid/app/Dialog;

    .line 414
    const-class p1, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 415
    const-class p1, Lcom/android/systemui/animation/DialogLaunchAnimator;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/animation/DialogLaunchAnimator;

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 435
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    invoke-virtual {p1}, Lcom/android/systemui/animation/DialogLaunchAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 436
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public register()V
    .locals 4

    .line 419
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    sget-object v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;->INTENT_FILTER:Landroid/content/IntentFilter;

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    const/4 v0, 0x1

    .line 420
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;->mRegistered:Z

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 424
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;->mRegistered:Z

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-virtual {v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 426
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;->mRegistered:Z

    :cond_0
    return-void
.end method

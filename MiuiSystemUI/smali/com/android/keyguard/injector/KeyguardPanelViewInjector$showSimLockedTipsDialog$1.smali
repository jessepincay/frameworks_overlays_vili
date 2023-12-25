.class public final Lcom/android/keyguard/injector/KeyguardPanelViewInjector$showSimLockedTipsDialog$1;
.super Ljava/lang/Object;
.source "KeyguardPanelViewInjector.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->showSimLockedTipsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$showSimLockedTipsDialog$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 440
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$showSimLockedTipsDialog$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->getMContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/keyguard/utils/PhoneUtils;->takeEmergencyCallAction(Landroid/content/Context;)V

    .line 441
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$showSimLockedTipsDialog$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-static {p1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->access$getMSimLockedTipsDialog$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Landroid/app/AlertDialog;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 442
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$showSimLockedTipsDialog$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->access$setMSimLockedTipsDialog$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;Landroid/app/AlertDialog;)V

    return-void
.end method

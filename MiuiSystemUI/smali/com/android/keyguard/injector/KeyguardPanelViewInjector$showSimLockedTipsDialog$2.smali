.class public final Lcom/android/keyguard/injector/KeyguardPanelViewInjector$showSimLockedTipsDialog$2;
.super Ljava/lang/Object;
.source "KeyguardPanelViewInjector.kt"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


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

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$showSimLockedTipsDialog$2;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 451
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$showSimLockedTipsDialog$2;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-static {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->access$alertDialogDecorViewAddFlag(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V

    :cond_0
    return-void
.end method

.class public Lcom/android/keyguard/magazine/LockScreenMagazinePreView$5;
.super Ljava/lang/Object;
.source "LockScreenMagazinePreView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->initFullScreenButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$5;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$5;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$fgetmPreViewClickListener(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)Lcom/android/keyguard/magazine/LockScreenMagazinePreView$OnPreViewClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$5;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-static {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$fgetmPreViewClickListener(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)Lcom/android/keyguard/magazine/LockScreenMagazinePreView$OnPreViewClickListener;

    move-result-object p0

    const-string v0, "buttonLockScreen"

    invoke-interface {p0, p1, v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$OnPreViewClickListener;->onPreButtonClick(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

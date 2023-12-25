.class public Lcom/android/keyguard/magazine/LockScreenMagazinePreView$7;
.super Ljava/lang/Object;
.source "LockScreenMagazinePreView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateSettingButton(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;Landroid/content/Intent;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$7;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    iput-object p2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$7;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$7;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$fgetmPreViewClickListener(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)Lcom/android/keyguard/magazine/LockScreenMagazinePreView$OnPreViewClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$7;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$fgetmPreViewClickListener(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)Lcom/android/keyguard/magazine/LockScreenMagazinePreView$OnPreViewClickListener;

    move-result-object v0

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$7;->val$intent:Landroid/content/Intent;

    invoke-interface {v0, p1, p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$OnPreViewClickListener;->onSettingButtonClick(Landroid/view/View;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

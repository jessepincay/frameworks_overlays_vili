.class public Lcom/android/keyguard/magazine/LockScreenMagazineController$8;
.super Ljava/lang/Object;
.source "LockScreenMagazineController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/magazine/LockScreenMagazineController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$8;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 644
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$8;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$mstartSwitchAnimator(Lcom/android/keyguard/magazine/LockScreenMagazineController;Z)V

    return-void
.end method

.class public Lcom/android/keyguard/magazine/LockScreenMagazineController$6;
.super Ljava/lang/Object;
.source "LockScreenMagazineController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/magazine/LockScreenMagazineController;->updateLockScreenMagazineWallpaperInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

.field public final synthetic val$keyguardClockContainer:Lcom/android/keyguard/clock/KeyguardClockContainer;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/magazine/LockScreenMagazineController;Lcom/android/keyguard/clock/KeyguardClockContainer;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$6;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    iput-object p2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$6;->val$keyguardClockContainer:Lcom/android/keyguard/clock/KeyguardClockContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 495
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$6;->val$keyguardClockContainer:Lcom/android/keyguard/clock/KeyguardClockContainer;

    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->updateClockMagazineInfo()V

    return-void
.end method

.class public Lcom/android/keyguard/magazine/LockScreenMagazineController$2;
.super Ljava/lang/Object;
.source "LockScreenMagazineController.java"

# interfaces
.implements Lcom/miui/systemui/SettingsObserver$Callback;


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

    .line 254
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$2;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 257
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$2;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    const-string v0, "com.miui.android.fashiongallery.lockscreen_magazine_provider"

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fputmIsLockScreenMagazineClosed(Lcom/android/keyguard/magazine/LockScreenMagazineController;Z)V

    .line 258
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$2;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmKeyguardBottomArea(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->updateLeftAffordance()V

    return-void
.end method

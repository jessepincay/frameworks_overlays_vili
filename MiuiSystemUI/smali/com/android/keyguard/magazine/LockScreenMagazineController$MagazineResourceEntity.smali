.class public Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;
.super Ljava/lang/Object;
.source "LockScreenMagazineController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/magazine/LockScreenMagazineController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MagazineResourceEntity"
.end annotation


# instance fields
.field public mIsLockScreenMagazinePkgExist:Z

.field public mIsSupportLeftOverlay:Z

.field public mPreLeftScreenActivityName:Ljava/lang/String;

.field public mPreLeftScreenDrawableResName:Ljava/lang/String;

.field public mPreMainEntryDarkIcon:Landroid/graphics/drawable/Drawable;

.field public mPreMainEntryLightIcon:Landroid/graphics/drawable/Drawable;

.field public mPreMainEntryResDarkIconName:Ljava/lang/String;

.field public mPreMainEntryResLightIconName:Ljava/lang/String;

.field public mPreTransToLeftScreenDrawableResName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V
    .locals 0

    .line 792
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 799
    iput-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;->mIsLockScreenMagazinePkgExist:Z

    return-void
.end method

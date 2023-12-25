.class public Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "KeyButtonDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowDrawableState"
.end annotation


# instance fields
.field public mAlpha:I

.field public mBaseHeight:I

.field public mBaseWidth:I

.field public mChangingConfigurations:I

.field public mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final mDarkColor:I

.field public mDarkIntensity:F

.field public mHorizontalFlip:Z

.field public mIsHardwareBitmap:Z

.field public mLastDrawnIcon:Landroid/graphics/Bitmap;

.field public mLastDrawnShadow:Landroid/graphics/Bitmap;

.field public final mLightColor:I

.field public final mOvalBackgroundColor:Landroid/graphics/Color;

.field public mRotateDegrees:F

.field public mShadowColor:I

.field public mShadowOffsetX:I

.field public mShadowOffsetY:I

.field public mShadowSize:I

.field public final mSupportsAnimation:Z

.field public mTranslationX:F

.field public mTranslationY:F


# direct methods
.method public constructor <init>(IIZZLandroid/graphics/Color;)V
    .locals 0

    .line 444
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 445
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLightColor:I

    .line 446
    iput p2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mDarkColor:I

    .line 447
    iput-boolean p3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mSupportsAnimation:Z

    const/16 p1, 0xff

    .line 448
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mAlpha:I

    .line 449
    iput-boolean p4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mHorizontalFlip:Z

    .line 450
    iput-object p5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mOvalBackgroundColor:Landroid/graphics/Color;

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getChangingConfigurations()I
    .locals 0

    .line 460
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mChangingConfigurations:I

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 455
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable-IA;)V

    return-object v0
.end method

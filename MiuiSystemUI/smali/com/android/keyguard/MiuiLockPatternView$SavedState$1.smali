.class public Lcom/android/keyguard/MiuiLockPatternView$SavedState$1;
.super Ljava/lang/Object;
.source "MiuiLockPatternView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/MiuiLockPatternView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/keyguard/MiuiLockPatternView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/keyguard/MiuiLockPatternView$SavedState;
    .locals 1

    .line 1479
    new-instance p0, Lcom/android/keyguard/MiuiLockPatternView$SavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/MiuiLockPatternView$SavedState;-><init>(Landroid/os/Parcel;Lcom/android/keyguard/MiuiLockPatternView$SavedState-IA;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1476
    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiLockPatternView$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/keyguard/MiuiLockPatternView$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/keyguard/MiuiLockPatternView$SavedState;
    .locals 0

    .line 1484
    new-array p0, p1, [Lcom/android/keyguard/MiuiLockPatternView$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1476
    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiLockPatternView$SavedState$1;->newArray(I)[Lcom/android/keyguard/MiuiLockPatternView$SavedState;

    move-result-object p0

    return-object p0
.end method

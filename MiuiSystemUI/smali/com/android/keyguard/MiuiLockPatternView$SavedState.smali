.class Lcom/android/keyguard/MiuiLockPatternView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "MiuiLockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/MiuiLockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/keyguard/MiuiLockPatternView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mDisplayMode:I

.field public final mInStealthMode:Z

.field public final mInputEnabled:Z

.field public final mSerializedPattern:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1475
    new-instance v0, Lcom/android/keyguard/MiuiLockPatternView$SavedState$1;

    invoke-direct {v0}, Lcom/android/keyguard/MiuiLockPatternView$SavedState$1;-><init>()V

    sput-object v0, Lcom/android/keyguard/MiuiLockPatternView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1442
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1443
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/MiuiLockPatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    .line 1444
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/MiuiLockPatternView$SavedState;->mDisplayMode:I

    const/4 v0, 0x0

    .line 1445
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/keyguard/MiuiLockPatternView$SavedState;->mInputEnabled:Z

    .line 1446
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/keyguard/MiuiLockPatternView$SavedState;->mInStealthMode:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/keyguard/MiuiLockPatternView$SavedState-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/MiuiLockPatternView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;IZZ)V
    .locals 0

    .line 1431
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1432
    iput-object p2, p0, Lcom/android/keyguard/MiuiLockPatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    .line 1433
    iput p3, p0, Lcom/android/keyguard/MiuiLockPatternView$SavedState;->mDisplayMode:I

    .line 1434
    iput-boolean p4, p0, Lcom/android/keyguard/MiuiLockPatternView$SavedState;->mInputEnabled:Z

    .line 1435
    iput-boolean p5, p0, Lcom/android/keyguard/MiuiLockPatternView$SavedState;->mInStealthMode:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;IZZLcom/android/keyguard/MiuiLockPatternView$SavedState-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/keyguard/MiuiLockPatternView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public getDisplayMode()I
    .locals 0

    .line 1454
    iget p0, p0, Lcom/android/keyguard/MiuiLockPatternView$SavedState;->mDisplayMode:I

    return p0
.end method

.method public isInStealthMode()Z
    .locals 0

    .line 1462
    iget-boolean p0, p0, Lcom/android/keyguard/MiuiLockPatternView$SavedState;->mInStealthMode:Z

    return p0
.end method

.method public isInputEnabled()Z
    .locals 0

    .line 1458
    iget-boolean p0, p0, Lcom/android/keyguard/MiuiLockPatternView$SavedState;->mInputEnabled:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1467
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1468
    iget-object p2, p0, Lcom/android/keyguard/MiuiLockPatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1469
    iget p2, p0, Lcom/android/keyguard/MiuiLockPatternView$SavedState;->mDisplayMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1470
    iget-boolean p2, p0, Lcom/android/keyguard/MiuiLockPatternView$SavedState;->mInputEnabled:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1471
    iget-boolean p0, p0, Lcom/android/keyguard/MiuiLockPatternView$SavedState;->mInStealthMode:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

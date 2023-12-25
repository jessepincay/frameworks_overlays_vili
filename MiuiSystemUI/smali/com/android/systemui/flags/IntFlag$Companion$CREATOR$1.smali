.class public final Lcom/android/systemui/flags/IntFlag$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "Flag.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/flags/IntFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/systemui/flags/IntFlag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/flags/IntFlag;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 125
    new-instance p0, Lcom/android/systemui/flags/IntFlag;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/flags/IntFlag;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/IntFlag$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/flags/IntFlag;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/systemui/flags/IntFlag;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 126
    new-array p0, p1, [Lcom/android/systemui/flags/IntFlag;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/IntFlag$Companion$CREATOR$1;->newArray(I)[Lcom/android/systemui/flags/IntFlag;

    move-result-object p0

    return-object p0
.end method

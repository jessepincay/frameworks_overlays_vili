.class public final Lcom/android/systemui/shared/system/smartspace/SmartspaceState$CREATOR;
.super Ljava/lang/Object;
.source "SmartspaceState.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/system/smartspace/SmartspaceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/systemui/shared/system/smartspace/SmartspaceState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/shared/system/smartspace/SmartspaceState;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    new-instance p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/systemui/shared/system/smartspace/SmartspaceState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    new-array p0, p1, [Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState$CREATOR;->newArray(I)[Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    move-result-object p0

    return-object p0
.end method

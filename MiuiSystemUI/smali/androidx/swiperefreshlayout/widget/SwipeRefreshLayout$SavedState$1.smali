.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState$1;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;
    .locals 0

    .line 268
    new-instance p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 265
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;
    .locals 0

    .line 273
    new-array p0, p1, [Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 265
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState$1;->newArray(I)[Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    move-result-object p0

    return-object p0
.end method

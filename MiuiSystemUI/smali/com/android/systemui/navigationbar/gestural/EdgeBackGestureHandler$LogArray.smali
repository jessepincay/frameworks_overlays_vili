.class Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;
.super Ljava/util/ArrayDeque;
.source "EdgeBackGestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1026
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 1027
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;->mLength:I

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 2

    .line 1031
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;->mLength:I

    if-lt v0, v1, :cond_0

    .line 1032
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1034
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

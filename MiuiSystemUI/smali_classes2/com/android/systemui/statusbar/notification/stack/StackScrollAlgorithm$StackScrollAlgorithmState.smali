.class public Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;
.super Ljava/lang/Object;
.source "StackScrollAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StackScrollAlgorithmState"
.end annotation


# instance fields
.field public firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public mCurrentExpandedYPosition:F

.field public mCurrentYPosition:F

.field public scrollY:I

.field public final visibleChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCurrentExpandedYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentExpandedYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 950
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    return-void
.end method

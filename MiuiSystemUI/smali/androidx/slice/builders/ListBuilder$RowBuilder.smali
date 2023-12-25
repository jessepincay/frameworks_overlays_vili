.class public Landroidx/slice/builders/ListBuilder$RowBuilder;
.super Ljava/lang/Object;
.source "ListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RowBuilder"
.end annotation


# instance fields
.field public mContentDescription:Ljava/lang/CharSequence;

.field public final mEndItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final mEndLoads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final mEndTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mHasEndActionOrToggle:Z

.field public mHasEndImage:Z

.field public mIsEndOfSection:Z

.field public mLayoutDirection:I

.field public mPrimaryAction:Landroidx/slice/builders/SliceAction;

.field public mSubtitle:Ljava/lang/CharSequence;

.field public mSubtitleLoading:Z

.field public mTimeStamp:J

.field public mTitle:Ljava/lang/CharSequence;

.field public mTitleAction:Landroidx/slice/builders/SliceAction;

.field public mTitleActionLoading:Z

.field public mTitleIcon:Landroidx/core/graphics/drawable/IconCompat;

.field public mTitleImageMode:I

.field public mTitleItemLoading:Z

.field public mTitleLoading:Z

.field public final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 1587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 1543
    iput-wide v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTimeStamp:J

    const/4 v0, -0x1

    .line 1554
    iput v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mLayoutDirection:I

    .line 1555
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndItems:Ljava/util/List;

    .line 1556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndTypes:Ljava/util/List;

    .line 1557
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndLoads:Ljava/util/List;

    .line 1588
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public addEndItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1781
    invoke-virtual {p0, p1, p2, v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->addEndItem(Landroidx/core/graphics/drawable/IconCompat;IZ)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p0

    return-object p0
.end method

.method public addEndItem(Landroidx/core/graphics/drawable/IconCompat;IZ)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 2

    .line 1802
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mHasEndActionOrToggle:Z

    if-nez v0, :cond_0

    .line 1807
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndItems:Ljava/util/List;

    new-instance v1, Landroidx/core/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1808
    iget-object p1, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndTypes:Ljava/util/List;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1809
    iget-object p1, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndLoads:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1810
    iput-boolean p2, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mHasEndImage:Z

    return-object p0

    .line 1803
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to add an icon to end items when anaction has already been added. End items cannot have a mixture of actions and icons."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 2015
    iget-object p0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getEndItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2032
    iget-object p0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndItems:Ljava/util/List;

    return-object p0
.end method

.method public getEndLoads()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2050
    iget-object p0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndLoads:Ljava/util/List;

    return-object p0
.end method

.method public getEndTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2041
    iget-object p0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndTypes:Ljava/util/List;

    return-object p0
.end method

.method public getLayoutDirection()I
    .locals 0

    .line 2023
    iget p0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mLayoutDirection:I

    return p0
.end method

.method public getPrimaryAction()Landroidx/slice/builders/SliceAction;
    .locals 0

    .line 1972
    iget-object p0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1998
    iget-object p0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mSubtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1929
    iget-wide v0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTimeStamp:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1981
    iget-object p0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitleAction()Landroidx/slice/builders/SliceAction;
    .locals 0

    .line 1963
    iget-object p0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleAction:Landroidx/slice/builders/SliceAction;

    return-object p0
.end method

.method public getTitleIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    .line 1954
    iget-object p0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public getTitleImageMode()I
    .locals 0

    .line 1945
    iget p0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleImageMode:I

    return p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1881
    iget-object p0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public isEndOfSection()Z
    .locals 0

    .line 1889
    iget-boolean p0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mIsEndOfSection:Z

    return p0
.end method

.method public isSubtitleLoading()Z
    .locals 0

    .line 2006
    iget-boolean p0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mSubtitleLoading:Z

    return p0
.end method

.method public isTitleActionLoading()Z
    .locals 0

    .line 2058
    iget-boolean p0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleActionLoading:Z

    return p0
.end method

.method public isTitleItemLoading()Z
    .locals 0

    .line 1937
    iget-boolean p0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleItemLoading:Z

    return p0
.end method

.method public isTitleLoading()Z
    .locals 0

    .line 1989
    iget-boolean p0, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleLoading:Z

    return p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 0

    .line 1860
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 0

    .line 1696
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1706
    invoke-virtual {p0, p1, v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;Z)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;Z)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 0

    .line 1721
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 1722
    iput-boolean p2, p0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleLoading:Z

    return-object p0
.end method

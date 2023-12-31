.class public final Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessorSm"
.end annotation


# instance fields
.field public mCurrentDepth:I

.field public mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

.field public final mEmojiAsDefaultStyleExceptions:[I

.field public mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

.field public mLastCodepoint:I

.field public final mRootNode:Landroidx/emoji2/text/MetadataRepo$Node;

.field public mState:I

.field public final mUseEmojiAsDefaultStyle:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/MetadataRepo$Node;Z[I)V
    .locals 1

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 479
    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 519
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 520
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 521
    iput-boolean p2, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mUseEmojiAsDefaultStyle:Z

    .line 522
    iput-object p3, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mEmojiAsDefaultStyleExceptions:[I

    return-void
.end method

.method public static isEmojiStyle(I)Z
    .locals 1

    const v0, 0xfe0f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTextStyle(I)Z
    .locals 1

    const v0, 0xfe0e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public check(I)I
    .locals 5

    .line 528
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/MetadataRepo$Node;->get(I)Landroidx/emoji2/text/MetadataRepo$Node;

    move-result-object v0

    .line 529
    iget v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-nez v0, :cond_0

    .line 562
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()I

    move-result v2

    goto :goto_1

    .line 564
    :cond_0
    iput v4, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 565
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 566
    iput v3, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 532
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 533
    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    goto :goto_0

    .line 536
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->isTextStyle(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 537
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()I

    move-result v2

    goto :goto_1

    .line 538
    :cond_3
    invoke-static {p1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->isEmojiStyle(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 540
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo$Node;->getData()Landroidx/emoji2/text/EmojiMetadata;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 541
    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    if-ne v0, v3, :cond_6

    .line 542
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->shouldUseEmojiPresentationStyleForSingleCodepoint()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 543
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 545
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()I

    goto :goto_1

    .line 547
    :cond_5
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()I

    move-result v2

    goto :goto_1

    .line 550
    :cond_6
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 552
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()I

    goto :goto_1

    .line 555
    :cond_7
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()I

    move-result v2

    .line 572
    :goto_1
    iput p1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    return v2
.end method

.method public getCurrentMetadata()Landroidx/emoji2/text/EmojiMetadata;
    .locals 0

    .line 595
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    invoke-virtual {p0}, Landroidx/emoji2/text/MetadataRepo$Node;->getData()Landroidx/emoji2/text/EmojiMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getFlushMetadata()Landroidx/emoji2/text/EmojiMetadata;
    .locals 0

    .line 588
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    invoke-virtual {p0}, Landroidx/emoji2/text/MetadataRepo$Node;->getData()Landroidx/emoji2/text/EmojiMetadata;

    move-result-object p0

    return-object p0
.end method

.method public isInFlushableState()Z
    .locals 3

    .line 606
    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo$Node;->getData()Landroidx/emoji2/text/EmojiMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    if-gt v0, v1, :cond_1

    .line 607
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->shouldUseEmojiPresentationStyleForSingleCodepoint()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final reset()I
    .locals 2

    const/4 v0, 0x1

    .line 578
    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 579
    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Landroidx/emoji2/text/MetadataRepo$Node;

    iput-object v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    const/4 v1, 0x0

    .line 580
    iput v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    return v0
.end method

.method public final shouldUseEmojiPresentationStyleForSingleCodepoint()Z
    .locals 3

    .line 611
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo$Node;->getData()Landroidx/emoji2/text/EmojiMetadata;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiMetadata;->isDefaultEmoji()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 615
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    invoke-static {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->isEmojiStyle(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 619
    :cond_1
    iget-boolean v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mUseEmojiAsDefaultStyle:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 622
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mEmojiAsDefaultStyleExceptions:[I

    if-nez v0, :cond_2

    return v1

    .line 625
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo$Node;->getData()Landroidx/emoji2/text/EmojiMetadata;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/EmojiMetadata;->getCodepointAt(I)I

    move-result v0

    .line 626
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mEmojiAsDefaultStyleExceptions:[I

    invoke-static {p0, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

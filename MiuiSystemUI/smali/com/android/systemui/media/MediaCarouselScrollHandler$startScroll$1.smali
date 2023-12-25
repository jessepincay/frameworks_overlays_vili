.class public final Lcom/android/systemui/media/MediaCarouselScrollHandler$startScroll$1;
.super Ljava/lang/Object;
.source "MediaCarouselScrollHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaCarouselScrollHandler;->startScroll(IIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $scrollX:I

.field public final synthetic $scrollY:I

.field public final synthetic this$0:Lcom/android/systemui/media/MediaCarouselScrollHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaCarouselScrollHandler;II)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler$startScroll$1;->this$0:Lcom/android/systemui/media/MediaCarouselScrollHandler;

    iput p2, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler$startScroll$1;->$scrollX:I

    iput p3, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler$startScroll$1;->$scrollY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler$startScroll$1;->this$0:Lcom/android/systemui/media/MediaCarouselScrollHandler;

    invoke-static {v0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->access$getScrollView$p(Lcom/android/systemui/media/MediaCarouselScrollHandler;)Lcom/android/systemui/media/MediaScrollView;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler$startScroll$1;->$scrollX:I

    iget p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler$startScroll$1;->$scrollY:I

    invoke-virtual {v0, v1, p0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.class public final Lcom/android/systemui/media/MediaHost$init$2;
.super Ljava/lang/Object;
.source "MediaHost.kt"

# interfaces
.implements Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaHost;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $location:I

.field public final synthetic this$0:Lcom/android/systemui/media/MediaHost;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaHost;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaHost$init$2;->this$0:Lcom/android/systemui/media/MediaHost;

    iput p2, p0, Lcom/android/systemui/media/MediaHost$init$2;->$location:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMeasure(Lcom/android/systemui/util/animation/MeasurementInput;)Lcom/android/systemui/util/animation/MeasurementOutput;
    .locals 2
    .param p1    # Lcom/android/systemui/util/animation/MeasurementInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 141
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/MeasurementInput;->getWidthMeasureSpec()I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/MeasurementInput;->getWidthMeasureSpec()I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 142
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/util/animation/MeasurementInput;->setWidthMeasureSpec(I)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/MediaHost$init$2;->this$0:Lcom/android/systemui/media/MediaHost;

    invoke-static {v0}, Lcom/android/systemui/media/MediaHost;->access$getState$p(Lcom/android/systemui/media/MediaHost;)Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->setMeasurementInput(Lcom/android/systemui/util/animation/MeasurementInput;)V

    .line 148
    iget-object p1, p0, Lcom/android/systemui/media/MediaHost$init$2;->this$0:Lcom/android/systemui/media/MediaHost;

    invoke-static {p1}, Lcom/android/systemui/media/MediaHost;->access$getMediaHostStatesManager$p(Lcom/android/systemui/media/MediaHost;)Lcom/android/systemui/media/MediaHostStatesManager;

    move-result-object p1

    iget v0, p0, Lcom/android/systemui/media/MediaHost$init$2;->$location:I

    iget-object p0, p0, Lcom/android/systemui/media/MediaHost$init$2;->this$0:Lcom/android/systemui/media/MediaHost;

    invoke-static {p0}, Lcom/android/systemui/media/MediaHost;->access$getState$p(Lcom/android/systemui/media/MediaHost;)Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/media/MediaHostStatesManager;->updateCarouselDimensions(ILcom/android/systemui/media/MediaHostState;)Lcom/android/systemui/util/animation/MeasurementOutput;

    move-result-object p0

    return-object p0
.end method

.class final Lcom/android/systemui/media/ColorSchemeTransition$surfaceColor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ColorSchemeTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/ColorSchemeTransition;-><init>(Landroid/content/Context;Lcom/android/systemui/media/MediaViewHolder;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/ColorSchemeTransition;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/ColorSchemeTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/ColorSchemeTransition$surfaceColor$2;->this$0:Lcom/android/systemui/media/ColorSchemeTransition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/ColorSchemeTransition$surfaceColor$2;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    .line 115
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/android/systemui/media/ColorSchemeTransition$surfaceColor$2;->this$0:Lcom/android/systemui/media/ColorSchemeTransition;

    invoke-static {v1}, Lcom/android/systemui/media/ColorSchemeTransition;->access$getMediaViewHolder$p(Lcom/android/systemui/media/ColorSchemeTransition;)Lcom/android/systemui/media/MediaViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaViewHolder;->getSeamlessIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 117
    iget-object v1, p0, Lcom/android/systemui/media/ColorSchemeTransition$surfaceColor$2;->this$0:Lcom/android/systemui/media/ColorSchemeTransition;

    invoke-static {v1}, Lcom/android/systemui/media/ColorSchemeTransition;->access$getMediaViewHolder$p(Lcom/android/systemui/media/ColorSchemeTransition;)Lcom/android/systemui/media/MediaViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaViewHolder;->getSeamlessText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-object v1, p0, Lcom/android/systemui/media/ColorSchemeTransition$surfaceColor$2;->this$0:Lcom/android/systemui/media/ColorSchemeTransition;

    invoke-static {v1}, Lcom/android/systemui/media/ColorSchemeTransition;->access$getMediaViewHolder$p(Lcom/android/systemui/media/ColorSchemeTransition;)Lcom/android/systemui/media/MediaViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaViewHolder;->getAlbumView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 119
    iget-object p0, p0, Lcom/android/systemui/media/ColorSchemeTransition$surfaceColor$2;->this$0:Lcom/android/systemui/media/ColorSchemeTransition;

    invoke-static {p0}, Lcom/android/systemui/media/ColorSchemeTransition;->access$getMediaViewHolder$p(Lcom/android/systemui/media/ColorSchemeTransition;)Lcom/android/systemui/media/MediaViewHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewHolder;->getGutsViewHolder()Lcom/android/systemui/media/GutsViewHolder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/GutsViewHolder;->setSurfaceColor(I)V

    return-void
.end method

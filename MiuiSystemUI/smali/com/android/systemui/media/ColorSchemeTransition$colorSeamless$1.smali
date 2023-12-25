.class final Lcom/android/systemui/media/ColorSchemeTransition$colorSeamless$1;
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
        "Lcom/android/systemui/monet/ColorScheme;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/ColorSchemeTransition;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/ColorSchemeTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/ColorSchemeTransition$colorSeamless$1;->this$0:Lcom/android/systemui/media/ColorSchemeTransition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/monet/ColorScheme;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Lcom/android/systemui/monet/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150
    iget-object p0, p0, Lcom/android/systemui/media/ColorSchemeTransition$colorSeamless$1;->this$0:Lcom/android/systemui/media/ColorSchemeTransition;

    invoke-static {p0}, Lcom/android/systemui/media/ColorSchemeTransition;->access$getContext$p(Lcom/android/systemui/media/ColorSchemeTransition;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/android/systemui/monet/ColorScheme;->getAccent1()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/monet/ColorScheme;->getAccent1()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, Lcom/android/systemui/monet/ColorScheme;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/ColorSchemeTransition$colorSeamless$1;->invoke(Lcom/android/systemui/monet/ColorScheme;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

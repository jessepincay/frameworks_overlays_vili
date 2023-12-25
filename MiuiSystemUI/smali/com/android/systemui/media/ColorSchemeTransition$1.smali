.class final synthetic Lcom/android/systemui/media/ColorSchemeTransition$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ColorSchemeTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/ColorSchemeTransition;-><init>(Landroid/content/Context;Lcom/android/systemui/media/MediaViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/android/systemui/monet/ColorScheme;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/android/systemui/media/AnimatingColorTransition;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/media/ColorSchemeTransition$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/media/ColorSchemeTransition$1;

    invoke-direct {v0}, Lcom/android/systemui/media/ColorSchemeTransition$1;-><init>()V

    sput-object v0, Lcom/android/systemui/media/ColorSchemeTransition$1;->INSTANCE:Lcom/android/systemui/media/ColorSchemeTransition$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/android/systemui/media/AnimatingColorTransition;

    const/4 v1, 0x3

    const-string v3, "<init>"

    const-string v4, "<init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/media/AnimatingColorTransition;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/monet/ColorScheme;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/media/AnimatingColorTransition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 107
    new-instance p0, Lcom/android/systemui/media/AnimatingColorTransition;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/AnimatingColorTransition;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/ColorSchemeTransition$1;->invoke(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/media/AnimatingColorTransition;

    move-result-object p0

    return-object p0
.end method

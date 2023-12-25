.class public final Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule$Companion;
.super Ljava/lang/Object;
.source "MiuiQSFragmentModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule$Companion;->$$INSTANCE:Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideRootView(Lcom/android/systemui/qs/MiuiQSFragment;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/android/systemui/qs/MiuiQSFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final providesQSContainerImpl(Landroid/view/View;)Lcom/android/systemui/qs/MiuiQSContainer;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    sget p0, Lcom/android/systemui/R$id;->quick_settings_container:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/MiuiQSContainer;

    return-object p0
.end method

.method public final providesQSCustomizer(Lcom/android/systemui/qs/MiuiQSContainer;)Lcom/android/systemui/qs/customize/MiuiQSCustomizer;
    .locals 0
    .param p1    # Lcom/android/systemui/qs/MiuiQSContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    sget p0, Lcom/android/systemui/R$id;->qs_customize:I

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    return-object p0
.end method

.method public final providesQSCustomizerRecyclerView(Lcom/android/systemui/qs/customize/MiuiQSCustomizer;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0
    .param p1    # Lcom/android/systemui/qs/customize/MiuiQSCustomizer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const p0, 0x102000a

    .line 69
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final providesQSFooterDataUsage(Lcom/android/systemui/qs/MiuiQSContainer;)Lcom/android/systemui/qs/datausage/QSFooterDataUsage;
    .locals 0
    .param p1    # Lcom/android/systemui/qs/MiuiQSContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    sget p0, Lcom/android/systemui/R$id;->qs_footer_data_usage:I

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage;

    return-object p0
.end method

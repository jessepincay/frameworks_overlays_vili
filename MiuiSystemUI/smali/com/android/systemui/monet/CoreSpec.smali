.class public final Lcom/android/systemui/monet/CoreSpec;
.super Ljava/lang/Object;
.source "ColorScheme.kt"


# instance fields
.field public final a1:Lcom/android/systemui/monet/TonalSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a2:Lcom/android/systemui/monet/TonalSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a3:Lcom/android/systemui/monet/TonalSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n1:Lcom/android/systemui/monet/TonalSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n2:Lcom/android/systemui/monet/TonalSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;)V
    .locals 0
    .param p1    # Lcom/android/systemui/monet/TonalSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/monet/TonalSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/monet/TonalSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/monet/TonalSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/monet/TonalSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/android/systemui/monet/CoreSpec;->a1:Lcom/android/systemui/monet/TonalSpec;

    .line 152
    iput-object p2, p0, Lcom/android/systemui/monet/CoreSpec;->a2:Lcom/android/systemui/monet/TonalSpec;

    .line 153
    iput-object p3, p0, Lcom/android/systemui/monet/CoreSpec;->a3:Lcom/android/systemui/monet/TonalSpec;

    .line 154
    iput-object p4, p0, Lcom/android/systemui/monet/CoreSpec;->n1:Lcom/android/systemui/monet/TonalSpec;

    .line 155
    iput-object p5, p0, Lcom/android/systemui/monet/CoreSpec;->n2:Lcom/android/systemui/monet/TonalSpec;

    return-void
.end method


# virtual methods
.method public final getA1()Lcom/android/systemui/monet/TonalSpec;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 151
    iget-object p0, p0, Lcom/android/systemui/monet/CoreSpec;->a1:Lcom/android/systemui/monet/TonalSpec;

    return-object p0
.end method

.method public final getA2()Lcom/android/systemui/monet/TonalSpec;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 152
    iget-object p0, p0, Lcom/android/systemui/monet/CoreSpec;->a2:Lcom/android/systemui/monet/TonalSpec;

    return-object p0
.end method

.method public final getA3()Lcom/android/systemui/monet/TonalSpec;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 153
    iget-object p0, p0, Lcom/android/systemui/monet/CoreSpec;->a3:Lcom/android/systemui/monet/TonalSpec;

    return-object p0
.end method

.method public final getN1()Lcom/android/systemui/monet/TonalSpec;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 154
    iget-object p0, p0, Lcom/android/systemui/monet/CoreSpec;->n1:Lcom/android/systemui/monet/TonalSpec;

    return-object p0
.end method

.method public final getN2()Lcom/android/systemui/monet/TonalSpec;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 155
    iget-object p0, p0, Lcom/android/systemui/monet/CoreSpec;->n2:Lcom/android/systemui/monet/TonalSpec;

    return-object p0
.end method

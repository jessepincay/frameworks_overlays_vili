.class public final Lcom/android/systemui/monet/ChromaConstant;
.super Ljava/lang/Object;
.source "ColorScheme.kt"

# interfaces
.implements Lcom/android/systemui/monet/Chroma;


# instance fields
.field public final chroma:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/systemui/monet/ChromaConstant;->chroma:D

    return-void
.end method


# virtual methods
.method public get(Lcom/android/internal/graphics/cam/Cam;)D
    .locals 0
    .param p1    # Lcom/android/internal/graphics/cam/Cam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 132
    iget-wide p0, p0, Lcom/android/systemui/monet/ChromaConstant;->chroma:D

    return-wide p0
.end method

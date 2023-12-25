.class public final Lcom/android/systemui/statusbar/views/ClickableToast$Companion;
.super Ljava/lang/Object;
.source "ClickableToast.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/views/ClickableToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/views/ClickableToast$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showToast(Landroid/content/Context;)Lcom/android/systemui/statusbar/views/IClickableToast;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    new-instance p0, Lcom/android/systemui/statusbar/views/ClickableToast;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/views/ClickableToast;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

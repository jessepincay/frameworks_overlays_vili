.class public abstract Lcom/miui/systemui/SettingsObserver;
.super Ljava/lang/Object;
.source "SettingsObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemui/SettingsObserver$Callback;,
        Lcom/miui/systemui/SettingsObserver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/systemui/SettingsObserver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/systemui/SettingsObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/systemui/SettingsObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/systemui/SettingsObserver;->Companion:Lcom/miui/systemui/SettingsObserver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getValue$default(Lcom/miui/systemui/SettingsObserver;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/systemui/SettingsObserver;->getValue(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setValue$default(Lcom/miui/systemui/SettingsObserver;Ljava/lang/String;IIILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/systemui/SettingsObserver;->setValue(Ljava/lang/String;II)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public varargs addCallback(Lcom/miui/systemui/SettingsObserver$Callback;II[Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/miui/systemui/SettingsObserver$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public varargs addCallback(Lcom/miui/systemui/SettingsObserver$Callback;I[Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/miui/systemui/SettingsObserver$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public varargs addCallback(Lcom/miui/systemui/SettingsObserver$Callback;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/miui/systemui/SettingsObserver$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public varargs addCallbackForUser(Lcom/miui/systemui/SettingsObserver$Callback;II[Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/miui/systemui/SettingsObserver$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public varargs addCallbackForUser(Lcom/miui/systemui/SettingsObserver$Callback;I[Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/miui/systemui/SettingsObserver$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public getValue(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    return-object p3
.end method

.method public abstract removeCallback(Lcom/miui/systemui/SettingsObserver$Callback;)V
    .param p1    # Lcom/miui/systemui/SettingsObserver$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public setValue(Ljava/lang/String;II)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    return p0
.end method

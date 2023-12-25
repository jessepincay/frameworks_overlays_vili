.class public final Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;
.super Ljava/lang/Object;
.source "UnfoldTransitionModule.kt"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/UnfoldTransitionModule;->providesFoldStateLogger(Ljava/util/Optional;)Ljava/util/Optional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;

    invoke-direct {v0}, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;-><init>()V

    sput-object v0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/android/systemui/unfold/FoldStateLoggingProvider;)Lcom/android/systemui/unfold/FoldStateLogger;
    .locals 0

    .line 60
    new-instance p0, Lcom/android/systemui/unfold/FoldStateLogger;

    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/FoldStateLogger;-><init>(Lcom/android/systemui/unfold/FoldStateLoggingProvider;)V

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lcom/android/systemui/unfold/FoldStateLoggingProvider;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;->apply(Lcom/android/systemui/unfold/FoldStateLoggingProvider;)Lcom/android/systemui/unfold/FoldStateLogger;

    move-result-object p0

    return-object p0
.end method

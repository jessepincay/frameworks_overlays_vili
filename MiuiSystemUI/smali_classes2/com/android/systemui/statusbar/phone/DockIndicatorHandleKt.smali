.class public final Lcom/android/systemui/statusbar/phone/DockIndicatorHandleKt;
.super Ljava/lang/Object;
.source "DockIndicatorHandle.kt"


# static fields
.field public static final COLOR_EVALUATOR:Landroid/animation/ArgbEvaluator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/phone/DockIndicatorHandleKt;->COLOR_EVALUATOR:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public static final synthetic access$getCOLOR_EVALUATOR$p()Landroid/animation/ArgbEvaluator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/phone/DockIndicatorHandleKt;->COLOR_EVALUATOR:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

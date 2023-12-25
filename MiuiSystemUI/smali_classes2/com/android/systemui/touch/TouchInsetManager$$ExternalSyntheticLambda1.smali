.class public final synthetic Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/touch/TouchInsetManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/touch/TouchInsetManager;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/touch/TouchInsetManager;

    iput p2, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/touch/TouchInsetManager;

    iget v1, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda1;->f$1:I

    iget p0, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/touch/TouchInsetManager;->$r8$lambda$3c1RyB_HVssmgu2nLfV9OE2CNFs(Lcom/android/systemui/touch/TouchInsetManager;IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

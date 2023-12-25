.class public final synthetic Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/touch/TouchInsetManager;

.field public final synthetic f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/touch/TouchInsetManager;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/touch/TouchInsetManager;

    iput-object p2, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda3;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput p3, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda3;->f$2:I

    iput p4, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda3;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/touch/TouchInsetManager;

    iget-object v1, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda3;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget v2, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda3;->f$2:I

    iget p0, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda3;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/touch/TouchInsetManager;->$r8$lambda$v91hV7BmaRaxE5Wm3Di9ABocqi8(Lcom/android/systemui/touch/TouchInsetManager;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;II)V

    return-void
.end method

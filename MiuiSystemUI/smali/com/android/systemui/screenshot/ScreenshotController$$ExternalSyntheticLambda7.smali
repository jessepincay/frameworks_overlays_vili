.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final synthetic f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotController;->$r8$lambda$5IG6wCm3Xh4VrkZZjaTuI4fKbvM(Lcom/android/systemui/screenshot/ScreenshotController;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.class public final synthetic Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

.field public final synthetic f$1:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/TakeScreenshotService;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

    iput-object p2, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    invoke-static {v0, p0}, Lcom/android/systemui/screenshot/TakeScreenshotService;->$r8$lambda$L3tnY_2oXt25CnxuSRCD0c915cI(Lcom/android/systemui/screenshot/TakeScreenshotService;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    return-void
.end method

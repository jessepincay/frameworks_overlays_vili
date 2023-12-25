.class public final synthetic Lcom/android/systemui/qs/tiles/QuietModeTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/QuietModeTile;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/policy/ZenModeController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/QuietModeTile;Lcom/android/systemui/statusbar/policy/ZenModeController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/QuietModeTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/QuietModeTile;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/QuietModeTile$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/policy/ZenModeController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuietModeTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/QuietModeTile;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QuietModeTile$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/policy/ZenModeController;

    invoke-static {v0, p0}, Lcom/android/systemui/qs/tiles/QuietModeTile;->$r8$lambda$OOWM8uXlJnL-gFiE8KNiKIfEjbU(Lcom/android/systemui/qs/tiles/QuietModeTile;Lcom/android/systemui/statusbar/policy/ZenModeController;)V

    return-void
.end method

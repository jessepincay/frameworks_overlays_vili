.class public final synthetic Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$$ExternalSyntheticLambda0;->f$0:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$$ExternalSyntheticLambda0;->f$0:Z

    check-cast p1, Lcom/android/systemui/lowlightclock/LowLightClockController;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->$r8$lambda$EzcJy9gFOHwyOsoq7rZURQ7y7VE(ZLcom/android/systemui/lowlightclock/LowLightClockController;)V

    return-void
.end method

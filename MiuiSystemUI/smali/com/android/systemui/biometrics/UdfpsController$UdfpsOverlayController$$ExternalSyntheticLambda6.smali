.class public final synthetic Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    iput-wide p2, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda6;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    iget-wide v1, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda6;->f$1:J

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    move-object v4, p2

    check-cast v4, Landroid/view/MotionEvent;

    move-object v5, p3

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->$r8$lambda$lG2XaZ1a1XdyICwnxDZ2qOjLmf0(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;JLandroid/view/View;Landroid/view/MotionEvent;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    check-cast p1, Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;->$r8$lambda$rbDPyxJw6EsK0cjzLl9PJSIC8Us(Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;)V

    return-void
.end method

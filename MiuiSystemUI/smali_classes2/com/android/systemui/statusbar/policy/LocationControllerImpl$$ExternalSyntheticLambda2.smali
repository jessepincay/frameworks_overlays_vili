.class public final synthetic Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/LocationControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->areActiveLocationRequests()V

    return-void
.end method

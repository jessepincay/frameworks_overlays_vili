.class public final synthetic Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/content/Intent;

.field public final synthetic f$3:[I

.field public final synthetic f$4:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;ZLandroid/content/Intent;[ILandroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda23;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda23;->f$1:Z

    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda23;->f$2:Landroid/content/Intent;

    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda23;->f$3:[I

    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda23;->f$4:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda23;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda23;->f$1:Z

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda23;->f$2:Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda23;->f$3:[I

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda23;->f$4:Landroid/os/UserHandle;

    move-object v5, p1

    check-cast v5, Landroid/view/RemoteAnimationAdapter;

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->$r8$lambda$nz72K4Y4Bqsbx2v60e5E6c86tiA(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;ZLandroid/content/Intent;[ILandroid/os/UserHandle;Landroid/view/RemoteAnimationAdapter;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroid/os/UserHandle;

.field public final synthetic f$7:Lcom/android/systemui/plugins/ActivityStarter$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZZLandroid/os/UserHandle;Lcom/android/systemui/plugins/ActivityStarter$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda19;->f$1:Landroid/content/Intent;

    iput p3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda19;->f$2:I

    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda19;->f$3:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    iput-boolean p5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda19;->f$4:Z

    iput-boolean p6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda19;->f$5:Z

    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda19;->f$6:Landroid/os/UserHandle;

    iput-object p8, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda19;->f$7:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda19;->f$1:Landroid/content/Intent;

    iget v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda19;->f$2:I

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda19;->f$3:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda19;->f$4:Z

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda19;->f$5:Z

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda19;->f$6:Landroid/os/UserHandle;

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda19;->f$7:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->$r8$lambda$Zj9XPFy1VvMYhZMPEDGjAjC_1oE(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZZLandroid/os/UserHandle;Lcom/android/systemui/plugins/ActivityStarter$Callback;)V

    return-void
.end method

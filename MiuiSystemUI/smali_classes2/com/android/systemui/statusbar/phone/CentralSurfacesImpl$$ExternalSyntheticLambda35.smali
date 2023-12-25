.class public final synthetic Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda35;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda35;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    check-cast p1, Lcom/android/wm/shell/startingsurface/StartingSurface;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->$r8$lambda$-TkEC67RM1LkzMdDPhyYpAtqt2w(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;Lcom/android/wm/shell/startingsurface/StartingSurface;)V

    return-void
.end method

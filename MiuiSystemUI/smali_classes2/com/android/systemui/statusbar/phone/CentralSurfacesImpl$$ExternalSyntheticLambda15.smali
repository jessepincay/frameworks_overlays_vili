.class public final synthetic Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->$r8$lambda$REIGEqlHf3MuzEP5pPBvAk-EZz4(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;)V

    return-void
.end method

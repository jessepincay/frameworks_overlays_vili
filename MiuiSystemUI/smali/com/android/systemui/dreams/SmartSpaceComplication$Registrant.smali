.class public Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;
.super Lcom/android/systemui/CoreStartable;
.source "SmartSpaceComplication.java"


# instance fields
.field public final mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public final mSmartspaceListener:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmDreamOverlayStateController(Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;)Lcom/android/systemui/dreams/DreamOverlayStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSmartSpaceController(Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;)Lcom/android/systemui/dreams/smartspace/DreamsSmartspaceController;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSmartspaceListener(Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;->mSmartspaceListener:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;

    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    new-instance v1, Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant$2;-><init>(Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    return-void
.end method

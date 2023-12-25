.class public Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant$2;
.super Ljava/lang/Object;
.source "SmartSpaceComplication.java"

# interfaces
.implements Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant$2;->this$0:Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant$2;->this$0:Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;

    invoke-static {v0}, Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;->-$$Nest$fgetmDreamOverlayStateController(Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;)Lcom/android/systemui/dreams/DreamOverlayStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->isOverlayActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant$2;->this$0:Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;

    invoke-static {v0}, Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;->-$$Nest$fgetmSmartSpaceController(Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;)Lcom/android/systemui/dreams/smartspace/DreamsSmartspaceController;

    iget-object p0, p0, Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant$2;->this$0:Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;

    invoke-static {p0}, Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;->-$$Nest$fgetmSmartspaceListener(Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;

    throw v1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant$2;->this$0:Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;

    invoke-static {v0}, Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;->-$$Nest$fgetmSmartSpaceController(Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;)Lcom/android/systemui/dreams/smartspace/DreamsSmartspaceController;

    iget-object p0, p0, Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant$2;->this$0:Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;

    invoke-static {p0}, Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;->-$$Nest$fgetmSmartspaceListener(Lcom/android/systemui/dreams/SmartSpaceComplication$Registrant;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;

    throw v1
.end method

.class public final synthetic Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;

.field public final synthetic f$1:Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;

    iput-object p2, p0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;

    return-void
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;

    iget-object p0, p0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;->$r8$lambda$Y420HoI-V0lOrTunDU2gLa5U7vA(Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;Landroid/view/InputEvent;)V

    return-void
.end method

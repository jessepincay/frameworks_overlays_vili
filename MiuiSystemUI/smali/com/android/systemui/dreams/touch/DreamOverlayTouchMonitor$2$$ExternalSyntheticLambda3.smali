.class public final synthetic Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/view/InputEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/InputEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda3;->f$0:Landroid/view/InputEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda3;->f$0:Landroid/view/InputEvent;

    check-cast p1, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    invoke-static {p0, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;->$r8$lambda$OU6P1UZanX5J3LOVhwFM91FAWuc(Landroid/view/InputEvent;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V

    return-void
.end method

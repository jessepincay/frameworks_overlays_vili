.class public final Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$loadCancel$1;
.super Ljava/lang/Object;
.source "ControlsBindingControllerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->loadCancel()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$loadCancel$1;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 305
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$loadCancel$1;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

    invoke-static {p0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->access$get_loadCancelInternal$p(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ControlsBindingControllerImpl"

    const-string v1, "Canceling loadSubscribtion"

    .line 306
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

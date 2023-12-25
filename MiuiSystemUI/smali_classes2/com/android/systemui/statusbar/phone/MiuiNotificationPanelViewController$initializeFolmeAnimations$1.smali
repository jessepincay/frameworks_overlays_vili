.class public final Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$initializeFolmeAnimations$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "MiuiNotificationPanelViewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->initializeFolmeAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$initializeFolmeAnimations$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    .line 577
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 584
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$initializeFolmeAnimations$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMSpringLength(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;F)V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lmiuix/animation/property/FloatProperty;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmiuix/animation/property/FloatProperty<",
            "*>;FFZ)V"
        }
    .end annotation

    .line 580
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$initializeFolmeAnimations$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p0, p3}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMSpringLength(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;F)V

    return-void
.end method

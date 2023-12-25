.class public final Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;
.super Ljava/lang/Object;
.source "ControlActionCoordinatorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Action"
.end annotation


# instance fields
.field public final authIsRequired:Z

.field public final blockable:Z

.field public final controlId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0
    .param p1    # Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    .line 356
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->controlId:Ljava/lang/String;

    .line 358
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->f:Lkotlin/jvm/functions/Function0;

    .line 359
    iput-boolean p4, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->blockable:Z

    .line 360
    iput-boolean p5, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->authIsRequired:Z

    return-void
.end method


# virtual methods
.method public final getAuthIsRequired()Z
    .locals 0

    .line 360
    iget-boolean p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->authIsRequired:Z

    return p0
.end method

.method public final getControlId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 357
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->controlId:Ljava/lang/String;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 363
    iget-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->blockable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->controlId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->access$shouldRunAction(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.class final Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$addCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfigurationControllerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$addCallback$1;->this$0:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$addCallback$1;->$listener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 200
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$addCallback$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$addCallback$1;->this$0:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->getListeners()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$addCallback$1;->$listener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$addCallback$1;->$listener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onDensityOrFontScaleChanged()V

    return-void
.end method

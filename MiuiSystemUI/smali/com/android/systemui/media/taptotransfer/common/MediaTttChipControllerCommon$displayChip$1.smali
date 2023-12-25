.class final synthetic Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon$displayChip$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MediaTttChipControllerCommon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->displayChip(Lcom/android/systemui/media/taptotransfer/common/ChipInfoCommon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/MotionEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;

    const/4 v1, 0x1

    const-string v4, "onScreenTapped"

    const-string v5, "onScreenTapped(Landroid/view/MotionEvent;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon$displayChip$1;->invoke(Landroid/view/MotionEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 101
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;

    invoke-static {p0, p1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->access$onScreenTapped(Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;Landroid/view/MotionEvent;)V

    return-void
.end method

.class final Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TileServiceRequestController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/external/TileServiceRequestController;->requestTileAdd$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final synthetic $packageName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/qs/external/TileServiceRequestController;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lcom/android/systemui/qs/external/TileServiceRequestController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$1$1;->$packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$1$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    iput-object p3, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$1$1;->this$0:Lcom/android/systemui/qs/external/TileServiceRequestController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$1$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 125
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$1$1;->$packageName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$1$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    .line 128
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$1$1;->this$0:Lcom/android/systemui/qs/external/TileServiceRequestController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/qs/external/TileServiceRequestController;->access$setDialogCanceller$p(Lcom/android/systemui/qs/external/TileServiceRequestController;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

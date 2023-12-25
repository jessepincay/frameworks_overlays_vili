.class public final Lcom/android/systemui/qs/external/TileServiceRequestController;
.super Ljava/lang/Object;
.source "TileServiceRequestController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/external/TileServiceRequestController$Companion;,
        Lcom/android/systemui/qs/external/TileServiceRequestController$TileServiceRequestCommand;,
        Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;,
        Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/qs/external/TileServiceRequestController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final commandQueueCallback:Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dialogCanceller:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final dialogCreator:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/systemui/qs/external/TileRequestDialog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final eventLogger:Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final qsTileHost:Lcom/android/systemui/qs/QSTileHost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/external/TileServiceRequestController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/external/TileServiceRequestController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/external/TileServiceRequestController;->Companion:Lcom/android/systemui/qs/external/TileServiceRequestController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lcom/android/systemui/qs/QSTileHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/commandline/CommandRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/QSTileHost;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            "Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/systemui/qs/external/TileRequestDialog;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->eventLogger:Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

    .line 50
    iput-object p5, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->dialogCreator:Lkotlin/jvm/functions/Function0;

    .line 63
    new-instance p1, Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController;)V

    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandQueueCallback:Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 50
    new-instance p5, Lcom/android/systemui/qs/external/TileServiceRequestController$1;

    invoke-direct {p5, p1}, Lcom/android/systemui/qs/external/TileServiceRequestController$1;-><init>(Lcom/android/systemui/qs/QSTileHost;)V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/external/TileServiceRequestController;-><init>(Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$addTile(Lcom/android/systemui/qs/external/TileServiceRequestController;Landroid/content/ComponentName;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServiceRequestController;->addTile(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static final synthetic access$getDialogCanceller$p(Lcom/android/systemui/qs/external/TileServiceRequestController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->dialogCanceller:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getEventLogger$p(Lcom/android/systemui/qs/external/TileServiceRequestController;)Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->eventLogger:Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

    return-object p0
.end method

.method public static final synthetic access$setDialogCanceller$p(Lcom/android/systemui/qs/external/TileServiceRequestController;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->dialogCanceller:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final addTile(Landroid/content/ComponentName;)V
    .locals 1

    .line 96
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/QSTileHost;->addTile(Landroid/content/ComponentName;Z)V

    return-void
.end method

.method public final createDialog(Lcom/android/systemui/qs/external/TileRequestDialog$TileData;Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/external/TileRequestDialog$TileData;",
            "Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog;"
        }
    .end annotation

    .line 138
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$dialogClickListener$1;

    invoke-direct {v0, p2}, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$dialogClickListener$1;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;)V

    .line 145
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->dialogCreator:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/qs/external/TileRequestDialog;

    .line 146
    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/external/TileRequestDialog;->setTileData(Lcom/android/systemui/qs/external/TileRequestDialog$TileData;)V

    const/4 p1, 0x1

    .line 147
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Z)V

    .line 148
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 149
    new-instance p1, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$1$1;

    invoke-direct {p1, p2}, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$1$1;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 153
    new-instance p1, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$1$2;

    invoke-direct {p1, p2}, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$1$2;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 154
    sget p1, Lcom/android/systemui/R$string;->qs_tile_request_dialog_add:I

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 155
    sget p1, Lcom/android/systemui/R$string;->qs_tile_request_dialog_not_add:I

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 145
    check-cast p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    return-object p0
.end method

.method public final init()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    new-instance v1, Lcom/android/systemui/qs/external/TileServiceRequestController$init$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/external/TileServiceRequestController$init$1;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController;)V

    const-string/jumbo v2, "tile-service-add"

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandQueueCallback:Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    return-void
.end method

.method public final isTileAlreadyAdded(Landroid/content/ComponentName;)Z
    .locals 0

    .line 160
    invoke-static {p1}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    .line 161
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final requestTileAdd$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/function/Consumer;)V
    .locals 10
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Icon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->eventLogger:Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

    invoke-virtual {v0}, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    .line 108
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 109
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServiceRequestController;->isTileAlreadyAdded(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 111
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->eventLogger:Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

    invoke-virtual {p0, v7, v0}, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;->logTileAlreadyAdded(Ljava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void

    .line 114
    :cond_0
    new-instance v8, Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;

    new-instance v9, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, v7

    move-object v5, v0

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController;Landroid/content/ComponentName;Ljava/lang/String;Lcom/android/internal/logging/InstanceId;Ljava/util/function/Consumer;)V

    invoke-direct {v8, v9}, Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;-><init>(Ljava/util/function/Consumer;)V

    .line 122
    new-instance p1, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;

    invoke-direct {p1, p2, p3, p4}, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;)V

    .line 123
    invoke-virtual {p0, p1, v8}, Lcom/android/systemui/qs/external/TileServiceRequestController;->createDialog(Lcom/android/systemui/qs/external/TileRequestDialog$TileData;Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object p1

    .line 124
    new-instance p2, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$1$1;

    invoke-direct {p2, v7, p1, p0}, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$1$1;-><init>(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lcom/android/systemui/qs/external/TileServiceRequestController;)V

    iput-object p2, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->dialogCanceller:Lkotlin/jvm/functions/Function1;

    .line 130
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 131
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->eventLogger:Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

    invoke-virtual {p0, v7, v0}, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;->logDialogShown(Ljava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

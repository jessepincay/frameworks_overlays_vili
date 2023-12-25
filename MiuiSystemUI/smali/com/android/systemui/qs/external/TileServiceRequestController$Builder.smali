.class public final Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;
.super Ljava/lang/Object;
.source "TileServiceRequestController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/external/TileServiceRequestController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/commandline/CommandRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 195
    iput-object p2, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    return-void
.end method


# virtual methods
.method public final create(Lcom/android/systemui/qs/QSTileHost;)Lcom/android/systemui/qs/external/TileServiceRequestController;
    .locals 9
    .param p1    # Lcom/android/systemui/qs/QSTileHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 198
    new-instance v8, Lcom/android/systemui/qs/external/TileServiceRequestController;

    .line 200
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 201
    iget-object v3, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 202
    new-instance v4, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

    invoke-direct {v4}, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    .line 198
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/qs/external/TileServiceRequestController;-><init>(Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

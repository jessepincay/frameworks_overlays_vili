.class public final Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand$getUndoCallback$1;
.super Ljava/lang/Object;
.source "MediaTttCommandLineHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->getUndoCallback(I)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $displayState:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand$getUndoCallback$1;->$displayState:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 96
    iget p0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand$getUndoCallback$1;->$displayState:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Undo triggered for "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaTransferCli"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.class public final Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$task$1;
.super Ljava/lang/Object;
.source "CommandRegistry.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/commandline/CommandRegistry;->onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic $args:[Ljava/lang/String;

.field public final synthetic $command:Lcom/android/systemui/statusbar/commandline/Command;

.field public final synthetic $pw:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/Command;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$task$1;->$command:Lcom/android/systemui/statusbar/commandline/Command;

    iput-object p2, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$task$1;->$pw:Ljava/io/PrintWriter;

    iput-object p3, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$task$1;->$args:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$task$1;->call()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final call()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$task$1;->$command:Lcom/android/systemui/statusbar/commandline/Command;

    iget-object v1, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$task$1;->$pw:Ljava/io/PrintWriter;

    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$task$1;->$args:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->drop([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/statusbar/commandline/Command;->execute(Ljava/io/PrintWriter;Ljava/util/List;)V

    return-void
.end method

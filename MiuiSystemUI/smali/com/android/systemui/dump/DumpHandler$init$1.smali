.class public final Lcom/android/systemui/dump/DumpHandler$init$1;
.super Ljava/lang/Object;
.source "DumpHandler.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/dump/DumpHandler;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dump/DumpHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/dump/DumpHandler$init$1;->this$0:Lcom/android/systemui/dump/DumpHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 94
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_0

    .line 95
    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler$init$1;->this$0:Lcom/android/systemui/dump/DumpHandler;

    invoke-static {p0}, Lcom/android/systemui/dump/DumpHandler;->access$getLogBufferEulogizer$p(Lcom/android/systemui/dump/DumpHandler;)Lcom/android/systemui/dump/LogBufferEulogizer;

    move-result-object p0

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p2}, Lcom/android/systemui/dump/LogBufferEulogizer;->record(Ljava/lang/Exception;)Ljava/lang/Exception;

    :cond_0
    return-void
.end method

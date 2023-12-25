.class public final Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager$GlobalUncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "UncaughtExceptionPreHandlerManager.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GlobalUncaughtExceptionHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager$GlobalUncaughtExceptionHandler;->this$0:Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 68
    iget-object p0, p0, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager$GlobalUncaughtExceptionHandler;->this$0:Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;->handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

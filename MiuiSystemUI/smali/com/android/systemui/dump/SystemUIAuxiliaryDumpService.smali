.class public Lcom/android/systemui/dump/SystemUIAuxiliaryDumpService;
.super Landroid/app/Service;
.source "SystemUIAuxiliaryDumpService.java"


# instance fields
.field public final mDumpHandler:Lcom/android/systemui/dump/DumpHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpHandler;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/dump/SystemUIAuxiliaryDumpService;->mDumpHandler:Lcom/android/systemui/dump/DumpHandler;

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/dump/SystemUIAuxiliaryDumpService;->mDumpHandler:Lcom/android/systemui/dump/DumpHandler;

    const-string p1, "--dump-priority"

    const-string p3, "NORMAL"

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/dump/DumpHandler;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

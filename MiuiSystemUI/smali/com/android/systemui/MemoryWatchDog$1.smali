.class public Lcom/android/systemui/MemoryWatchDog$1;
.super Ljava/lang/Object;
.source "MemoryWatchDog.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/MemoryWatchDog;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/MemoryWatchDog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/MemoryWatchDog;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/android/systemui/MemoryWatchDog$1;->this$0:Lcom/android/systemui/MemoryWatchDog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/android/systemui/MemoryWatchDog$1;->this$0:Lcom/android/systemui/MemoryWatchDog;

    invoke-static {v0}, Lcom/android/systemui/MemoryWatchDog;->-$$Nest$fgetlastBarState(Lcom/android/systemui/MemoryWatchDog;)I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/android/systemui/MemoryWatchDog$1;->this$0:Lcom/android/systemui/MemoryWatchDog;

    invoke-static {v0}, Lcom/android/systemui/MemoryWatchDog;->-$$Nest$mensureInitPss(Lcom/android/systemui/MemoryWatchDog;)V

    .line 107
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/MemoryWatchDog$1;->this$0:Lcom/android/systemui/MemoryWatchDog;

    invoke-static {p0, p1}, Lcom/android/systemui/MemoryWatchDog;->-$$Nest$fputlastBarState(Lcom/android/systemui/MemoryWatchDog;I)V

    return-void
.end method

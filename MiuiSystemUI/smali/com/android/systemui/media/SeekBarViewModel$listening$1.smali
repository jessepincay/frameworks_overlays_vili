.class public final Lcom/android/systemui/media/SeekBarViewModel$listening$1;
.super Ljava/lang/Object;
.source "SeekBarViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/SeekBarViewModel;->setListening(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $value:Z

.field public final synthetic this$0:Lcom/android/systemui/media/SeekBarViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/SeekBarViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel$listening$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    iput-boolean p2, p0, Lcom/android/systemui/media/SeekBarViewModel$listening$1;->$value:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel$listening$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-static {v0}, Lcom/android/systemui/media/SeekBarViewModel;->access$getListening$p(Lcom/android/systemui/media/SeekBarViewModel;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/systemui/media/SeekBarViewModel$listening$1;->$value:Z

    if-eq v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel$listening$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-static {v0, v1}, Lcom/android/systemui/media/SeekBarViewModel;->access$setListening$p(Lcom/android/systemui/media/SeekBarViewModel;Z)V

    .line 124
    iget-object p0, p0, Lcom/android/systemui/media/SeekBarViewModel$listening$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-static {p0}, Lcom/android/systemui/media/SeekBarViewModel;->access$checkIfPollingNeeded(Lcom/android/systemui/media/SeekBarViewModel;)V

    :cond_0
    return-void
.end method

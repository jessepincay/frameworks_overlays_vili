.class public final Lcom/android/systemui/media/MediaResumeListener$setManager$1;
.super Ljava/lang/Object;
.source "MediaResumeListener.kt"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaResumeListener;->setManager(Lcom/android/systemui/media/MediaDataManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/MediaResumeListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaResumeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaResumeListener$setManager$1;->this$0:Lcom/android/systemui/media/MediaResumeListener;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 128
    iget-object p1, p0, Lcom/android/systemui/media/MediaResumeListener$setManager$1;->this$0:Lcom/android/systemui/media/MediaResumeListener;

    invoke-static {p1}, Lcom/android/systemui/media/MediaResumeListener;->access$getContext$p(Lcom/android/systemui/media/MediaResumeListener;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/systemui/util/Utils;->useMediaResumption(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/android/systemui/media/MediaResumeListener;->access$setUseMediaResumption$p(Lcom/android/systemui/media/MediaResumeListener;Z)V

    .line 129
    iget-object p1, p0, Lcom/android/systemui/media/MediaResumeListener$setManager$1;->this$0:Lcom/android/systemui/media/MediaResumeListener;

    invoke-static {p1}, Lcom/android/systemui/media/MediaResumeListener;->access$getMediaDataManager$p(Lcom/android/systemui/media/MediaResumeListener;)Lcom/android/systemui/media/MediaDataManager;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/MediaResumeListener$setManager$1;->this$0:Lcom/android/systemui/media/MediaResumeListener;

    invoke-static {p0}, Lcom/android/systemui/media/MediaResumeListener;->access$getUseMediaResumption$p(Lcom/android/systemui/media/MediaResumeListener;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/media/MediaDataManager;->setMediaResumptionEnabled(Z)V

    return-void
.end method

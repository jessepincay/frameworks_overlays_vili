.class public Lcom/android/systemui/classifier/BrightLineFalsingManager$1;
.super Ljava/lang/Object;
.source "BrightLineFalsingManager.java"

# interfaces
.implements Lcom/android/systemui/classifier/FalsingDataProvider$SessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/classifier/BrightLineFalsingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/classifier/BrightLineFalsingManager;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$1;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionEnded()V
    .locals 1

    .line 89
    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$1;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->-$$Nest$fgetmClassifiers(Lcom/android/systemui/classifier/BrightLineFalsingManager;)Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/classifier/BrightLineFalsingManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onSessionStarted()V
    .locals 1

    .line 94
    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$1;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->-$$Nest$fgetmClassifiers(Lcom/android/systemui/classifier/BrightLineFalsingManager;)Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/classifier/BrightLineFalsingManager$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

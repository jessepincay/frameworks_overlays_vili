.class public abstract Lcom/android/systemui/classifier/FalsingClassifier;
.super Ljava/lang/Object;
.source "FalsingClassifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/classifier/FalsingClassifier$Result;
    }
.end annotation


# instance fields
.field public final mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

.field public final mMotionEventListener:Lcom/android/systemui/classifier/FalsingDataProvider$MotionEventListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/android/systemui/classifier/FalsingClassifier$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/classifier/FalsingClassifier$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/classifier/FalsingClassifier;)V

    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mMotionEventListener:Lcom/android/systemui/classifier/FalsingDataProvider$MotionEventListener;

    .line 34
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 35
    invoke-virtual {p1, v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->addMotionEventListener(Lcom/android/systemui/classifier/FalsingDataProvider$MotionEventListener;)V

    return-void
.end method

.method public static logDebug(Ljava/lang/String;)V
    .locals 0

    .line 147
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method public static logInfo(Ljava/lang/String;)V
    .locals 0

    .line 152
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logInfo(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract calculateFalsingResult(IDD)Lcom/android/systemui/classifier/FalsingClassifier$Result;
.end method

.method public classifyGesture(IDD)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 0

    .line 133
    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/classifier/FalsingClassifier;->calculateFalsingResult(IDD)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object p0

    return-object p0
.end method

.method public cleanup()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mMotionEventListener:Lcom/android/systemui/classifier/FalsingDataProvider$MotionEventListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->removeMotionEventListener(Lcom/android/systemui/classifier/FalsingDataProvider$MotionEventListener;)V

    return-void
.end method

.method public falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingClassifier;->getFalsingContext()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0, p3}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->falsed(DLjava/lang/String;Ljava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object p0

    return-object p0
.end method

.method public getAngle()F
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getAngle()F

    move-result p0

    return p0
.end method

.method public getFalsingContext()Ljava/lang/String;
    .locals 0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFirstMotionEvent()Landroid/view/MotionEvent;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getFirstRecentMotionEvent()Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public getHeightPixels()I
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getHeightPixels()I

    move-result p0

    return p0
.end method

.method public getLastMotionEvent()Landroid/view/MotionEvent;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getLastMotionEvent()Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public getPriorMotionEvents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getPriorMotionEvents()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRecentMotionEvents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getWidthPixels()I
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getWidthPixels()I

    move-result p0

    return p0
.end method

.method public getXdpi()F
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getXdpi()F

    move-result p0

    return p0
.end method

.method public getYdpi()F
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getYdpi()F

    move-result p0

    return p0
.end method

.method public isHorizontal()Z
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->isHorizontal()Z

    move-result p0

    return p0
.end method

.method public isRight()Z
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->isRight()Z

    move-result p0

    return p0
.end method

.method public isUp()Z
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->isUp()Z

    move-result p0

    return p0
.end method

.method public isVertical()Z
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->isVertical()Z

    move-result p0

    return p0
.end method

.method public onProximityEvent(Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;)V
    .locals 0

    return-void
.end method

.method public onSessionEnded()V
    .locals 0

    return-void
.end method

.method public onSessionStarted()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

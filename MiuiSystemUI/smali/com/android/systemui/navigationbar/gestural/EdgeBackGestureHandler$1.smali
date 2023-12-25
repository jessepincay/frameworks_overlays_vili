.class public Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;
.super Landroid/view/ISystemGestureExclusionListener$Stub;
.source "EdgeBackGestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;


# direct methods
.method public static synthetic $r8$lambda$mTkqEjmSSci_Q3iHOkbxr6-0w7Y(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;Landroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;->lambda$onSystemGestureExclusionChanged$0(Landroid/graphics/Region;Landroid/graphics/Region;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-direct {p0}, Landroid/view/ISystemGestureExclusionListener$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSystemGestureExclusionChanged$0(Landroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->-$$Nest$fgetmExcludeRegion(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 119
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-static {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->-$$Nest$fgetmUnrestrictedExcludeRegion(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)Landroid/graphics/Region;

    move-result-object p0

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    return-void
.end method


# virtual methods
.method public onSystemGestureExclusionChanged(ILandroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->-$$Nest$fgetmDisplayId(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 117
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-static {p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->-$$Nest$fgetmMainExecutor(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;Landroid/graphics/Region;Landroid/graphics/Region;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.class public Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;
.super Ljava/lang/Object;
.source "EdgeBackGestureHandler.java"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


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
.method public constructor <init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->-$$Nest$fputmIsInPipMode(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;Z)V

    return-void
.end method

.method public onActivityUnpinned()V
    .locals 1

    .line 156
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->-$$Nest$fputmIsInPipMode(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;Z)V

    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 143
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->-$$Nest$fputmPackageName(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    const-string p1, "_UNKNOWN"

    invoke-static {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->-$$Nest$fputmPackageName(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTaskStackChanged()V
    .locals 1

    .line 138
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-static {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->-$$Nest$misGestureBlockingActivityRunning(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->-$$Nest$fputmGestureBlockingActivityRunning(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;Z)V

    return-void
.end method

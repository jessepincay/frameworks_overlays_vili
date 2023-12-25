.class public Lcom/android/keyguard/AwesomeLockScreen$4;
.super Ljava/lang/Object;
.source "AwesomeLockScreen.java"

# interfaces
.implements Lcom/android/keyguard/fod/MiuiGxzwCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/AwesomeLockScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/AwesomeLockScreen;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/AwesomeLockScreen;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/android/keyguard/AwesomeLockScreen$4;->this$0:Lcom/android/keyguard/AwesomeLockScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGxzwAuthFailed()V
    .locals 3

    const-string p0, "AwesomeLockScreen"

    const-string v0, "onGxzwAuthFailed"

    .line 321
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    invoke-static {}, Lcom/android/keyguard/AwesomeLockScreen;->-$$Nest$sfgetmRootHolder()Lcom/android/keyguard/RootHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/RootHolder;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    const-string v0, "fod_state_msg"

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-static {v0, p0, v1, v2}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    return-void
.end method

.method public onGxzwAuthSucceeded()V
    .locals 3

    const-string p0, "AwesomeLockScreen"

    const-string v0, "onGxzwAuthSucceeded"

    .line 329
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    invoke-static {}, Lcom/android/keyguard/AwesomeLockScreen;->-$$Nest$sfgetmRootHolder()Lcom/android/keyguard/RootHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/RootHolder;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    const-string v0, "fod_state_msg"

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-static {v0, p0, v1, v2}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    return-void
.end method

.method public onGxzwEnableChange(Z)V
    .locals 4

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGxzwEnableChange: enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AwesomeLockScreen"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    invoke-static {}, Lcom/android/keyguard/AwesomeLockScreen;->-$$Nest$sfgetmRootHolder()Lcom/android/keyguard/RootHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/RootHolder;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    if-eqz p1, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "fod_enable"

    invoke-static {v3, v0, v1, v2}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    if-eqz p1, :cond_1

    .line 294
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreen$4;->this$0:Lcom/android/keyguard/AwesomeLockScreen;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->getFodPosition(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    .line 295
    invoke-static {}, Lcom/android/keyguard/AwesomeLockScreen;->-$$Nest$sfgetmRootHolder()Lcom/android/keyguard/RootHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/RootHolder;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-double v0, v0

    const-string v2, "fod_x"

    invoke-static {v2, p1, v0, v1}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    .line 296
    invoke-static {}, Lcom/android/keyguard/AwesomeLockScreen;->-$$Nest$sfgetmRootHolder()Lcom/android/keyguard/RootHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/RootHolder;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-double v0, v0

    const-string v2, "fod_y"

    invoke-static {v2, p1, v0, v1}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    .line 297
    invoke-static {}, Lcom/android/keyguard/AwesomeLockScreen;->-$$Nest$sfgetmRootHolder()Lcom/android/keyguard/RootHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/RootHolder;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-string v2, "fod_width"

    invoke-static {v2, p1, v0, v1}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    .line 298
    invoke-static {}, Lcom/android/keyguard/AwesomeLockScreen;->-$$Nest$sfgetmRootHolder()Lcom/android/keyguard/RootHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/RootHolder;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-double v0, p0

    const-string p0, "fod_height"

    invoke-static {p0, p1, v0, v1}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    :cond_1
    return-void
.end method

.method public onGxzwTouchDown()V
    .locals 3

    const-string p0, "AwesomeLockScreen"

    const-string v0, "onGxzwTouchDown"

    .line 305
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-static {}, Lcom/android/keyguard/AwesomeLockScreen;->-$$Nest$sfgetmRootHolder()Lcom/android/keyguard/RootHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/RootHolder;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    const-string v0, "fod_state_msg"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, p0, v1, v2}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    return-void
.end method

.method public onGxzwTouchUp()V
    .locals 3

    const-string p0, "AwesomeLockScreen"

    const-string v0, "onGxzwTouchUp"

    .line 313
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-static {}, Lcom/android/keyguard/AwesomeLockScreen;->-$$Nest$sfgetmRootHolder()Lcom/android/keyguard/RootHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/RootHolder;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    const-string v0, "fod_state_msg"

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v0, p0, v1, v2}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    return-void
.end method

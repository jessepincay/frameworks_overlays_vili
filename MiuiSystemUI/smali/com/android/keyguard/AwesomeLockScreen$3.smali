.class public Lcom/android/keyguard/AwesomeLockScreen$3;
.super Lcom/android/keyguard/faceunlock/FaceUnlockCallback;
.source "AwesomeLockScreen.java"


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

    .line 265
    iput-object p1, p0, Lcom/android/keyguard/AwesomeLockScreen$3;->this$0:Lcom/android/keyguard/AwesomeLockScreen;

    invoke-direct {p0}, Lcom/android/keyguard/faceunlock/FaceUnlockCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaceAuthLocked()V
    .locals 3

    const-string p0, "AwesomeLockScreen"

    const-string v0, "onFaceAuthLocked"

    .line 270
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-static {}, Lcom/android/keyguard/AwesomeLockScreen;->-$$Nest$sfgetmRootHolder()Lcom/android/keyguard/RootHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/RootHolder;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    const-string v0, "face_detect_state_msg"

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    invoke-static {v0, p0, v1, v2}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    return-void
.end method

.method public onFaceEnableChange(ZZ)V
    .locals 6

    .line 278
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFaceEnableChange enable="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";stay="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AwesomeLockScreen"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-static {}, Lcom/android/keyguard/AwesomeLockScreen;->-$$Nest$sfgetmRootHolder()Lcom/android/keyguard/RootHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/RootHolder;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string p1, "face_enable"

    invoke-static {p1, p0, v4, v5}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    .line 281
    invoke-static {}, Lcom/android/keyguard/AwesomeLockScreen;->-$$Nest$sfgetmRootHolder()Lcom/android/keyguard/RootHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/RootHolder;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, v2

    :goto_1
    const-string p1, "face_unlock_success_stay_screen_enable"

    invoke-static {p1, p0, v0, v1}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    return-void
.end method

.class public Lcom/android/systemui/doze/DozeScreenState$1;
.super Ljava/lang/Object;
.source "DozeScreenState.java"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/doze/DozeScreenState;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeScreenState;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenState$1;->this$0:Lcom/android/systemui/doze/DozeScreenState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllAuthenticatorsRegistered()V
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState$1;->this$0:Lcom/android/systemui/doze/DozeScreenState;

    invoke-static {p0}, Lcom/android/systemui/doze/DozeScreenState;->-$$Nest$mupdateUdfpsController(Lcom/android/systemui/doze/DozeScreenState;)V

    return-void
.end method

.method public onEnrollmentsChanged()V
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState$1;->this$0:Lcom/android/systemui/doze/DozeScreenState;

    invoke-static {p0}, Lcom/android/systemui/doze/DozeScreenState;->-$$Nest$mupdateUdfpsController(Lcom/android/systemui/doze/DozeScreenState;)V

    return-void
.end method

.class public Lcom/android/keyguard/KeyguardMoveHelper$4;
.super Ljava/lang/Object;
.source "KeyguardMoveHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardMoveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardMoveHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardMoveHelper;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper$4;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 670
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper$4;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->-$$Nest$fgetmCallback(Lcom/android/keyguard/KeyguardMoveHelper;)Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/KeyguardMoveHelper$Callback;->onAnimationToSideEnded()V

    return-void
.end method

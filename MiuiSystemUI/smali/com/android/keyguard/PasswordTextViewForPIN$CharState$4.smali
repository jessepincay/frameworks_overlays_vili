.class public Lcom/android/keyguard/PasswordTextViewForPIN$CharState$4;
.super Ljava/lang/Object;
.source "PasswordTextViewForPIN.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->startDotYOffsetAnimation(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/keyguard/PasswordTextViewForPIN$CharState;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/PasswordTextViewForPIN$CharState;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState$4;->this$1:Lcom/android/keyguard/PasswordTextViewForPIN$CharState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 422
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState$4;->this$1:Lcom/android/keyguard/PasswordTextViewForPIN$CharState;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->-$$Nest$mstartDotYOffsetAnimationImpl(Lcom/android/keyguard/PasswordTextViewForPIN$CharState;F)V

    return-void
.end method

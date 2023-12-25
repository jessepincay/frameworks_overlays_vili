.class public Lcom/android/keyguard/PasswordTextViewForPIN$CharState$3;
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

    .line 413
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState$3;->this$1:Lcom/android/keyguard/PasswordTextViewForPIN$CharState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 416
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState$3;->this$1:Lcom/android/keyguard/PasswordTextViewForPIN$CharState;

    iget-object v0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->this$0:Lcom/android/keyguard/PasswordTextViewForPIN;

    invoke-static {v0}, Lcom/android/keyguard/PasswordTextViewForPIN;->-$$Nest$fgetmMaxYOffset(Lcom/android/keyguard/PasswordTextViewForPIN;)F

    move-result v0

    neg-float v0, v0

    invoke-static {p0, v0}, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->-$$Nest$mstartDotYOffsetAnimationImpl(Lcom/android/keyguard/PasswordTextViewForPIN$CharState;F)V

    return-void
.end method

.class public Lcom/android/keyguard/PasswordTextViewForPIN$CharState$2;
.super Ljava/lang/Object;
.source "PasswordTextViewForPIN.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->startDotAppearAnimation()V
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

    .line 404
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState$2;->this$1:Lcom/android/keyguard/PasswordTextViewForPIN$CharState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 407
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState$2;->this$1:Lcom/android/keyguard/PasswordTextViewForPIN$CharState;

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->-$$Nest$mstartDotScaleAnimation(Lcom/android/keyguard/PasswordTextViewForPIN$CharState;FJ)V

    return-void
.end method

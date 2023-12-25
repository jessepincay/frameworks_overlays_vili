.class public final synthetic Lcom/android/keyguard/MiuiLockPatternChecker$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/OnCheckForUsersCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/OnCheckForUsersCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/OnCheckForUsersCallback;

    return-void
.end method


# virtual methods
.method public final onEarlyMatched()V
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/OnCheckForUsersCallback;

    invoke-interface {p0}, Lcom/android/keyguard/OnCheckForUsersCallback;->onEarlyMatched()V

    return-void
.end method

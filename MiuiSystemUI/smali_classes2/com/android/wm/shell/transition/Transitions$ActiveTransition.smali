.class public final Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
.super Ljava/lang/Object;
.source "Transitions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/Transitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActiveTransition"
.end annotation


# instance fields
.field public mAborted:Z

.field public mFinishT:Landroid/view/SurfaceControl$Transaction;

.field public mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

.field public mInfo:Landroid/window/TransitionInfo;

.field public mMerged:Z

.field public mStartT:Landroid/view/SurfaceControl$Transaction;

.field public mToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions$ActiveTransition-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;-><init>()V

    return-void
.end method

.class public Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissTransition;
.super Ljava/lang/Object;
.source "SplitScreenTransitions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DismissTransition"
.end annotation


# instance fields
.field public mDismissTop:I

.field public mReason:I

.field public mTransition:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;II)V
    .locals 0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissTransition;->mTransition:Landroid/os/IBinder;

    .line 367
    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissTransition;->mReason:I

    .line 368
    iput p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissTransition;->mDismissTop:I

    return-void
.end method

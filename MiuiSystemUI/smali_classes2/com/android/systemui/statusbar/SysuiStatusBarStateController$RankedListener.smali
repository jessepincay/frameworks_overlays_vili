.class public Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;
.super Ljava/lang/Object;
.source "SysuiStatusBarStateController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RankedListener"
.end annotation


# instance fields
.field public final mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

.field public final mRank:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;I)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 182
    iput p2, p0, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mRank:I

    return-void
.end method

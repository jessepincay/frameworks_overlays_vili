.class public Lcom/android/systemui/statusbar/OperatorNameViewController$2;
.super Ljava/lang/Object;
.source "OperatorNameViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/OperatorNameViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$2;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$2;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->-$$Nest$mupdate(Lcom/android/systemui/statusbar/OperatorNameViewController;)V

    return-void
.end method

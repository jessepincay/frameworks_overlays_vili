.class public Lcom/android/systemui/ExpandHelper$ViewScaler;
.super Ljava/lang/Object;
.source "ExpandHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ExpandHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewScaler"
.end annotation


# instance fields
.field public mView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public final synthetic this$0:Lcom/android/systemui/ExpandHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ExpandHelper;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/android/systemui/ExpandHelper$ViewScaler;->this$0:Lcom/android/systemui/ExpandHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()F
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public getNaturalHeight()I
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper$ViewScaler;->this$0:Lcom/android/systemui/ExpandHelper;

    invoke-static {v0}, Lcom/android/systemui/ExpandHelper;->-$$Nest$fgetmCallback(Lcom/android/systemui/ExpandHelper;)Lcom/android/systemui/ExpandHelper$Callback;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-interface {v0, p0}, Lcom/android/systemui/ExpandHelper$Callback;->getMaxExpandHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)I

    move-result p0

    return p0
.end method

.method public setHeight(F)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(I)V

    .line 168
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper$ViewScaler;->this$0:Lcom/android/systemui/ExpandHelper;

    invoke-static {p0, p1}, Lcom/android/systemui/ExpandHelper;->-$$Nest$fputmCurrentHeight(Lcom/android/systemui/ExpandHelper;F)V

    return-void
.end method

.method public setView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    return-void
.end method

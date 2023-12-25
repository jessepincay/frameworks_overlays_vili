.class public Lcom/android/systemui/dreams/complication/ComplicationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ComplicationViewModel.java"


# instance fields
.field public final mComplication:Lcom/android/systemui/dreams/complication/Complication;

.field public final mHost:Lcom/android/systemui/dreams/complication/Complication$Host;

.field public final mId:Lcom/android/systemui/dreams/complication/ComplicationId;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/complication/Complication;Lcom/android/systemui/dreams/complication/ComplicationId;Lcom/android/systemui/dreams/complication/Complication$Host;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/dreams/complication/ComplicationViewModel;->mComplication:Lcom/android/systemui/dreams/complication/Complication;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/dreams/complication/ComplicationViewModel;->mId:Lcom/android/systemui/dreams/complication/ComplicationId;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/dreams/complication/ComplicationViewModel;->mHost:Lcom/android/systemui/dreams/complication/Complication$Host;

    return-void
.end method


# virtual methods
.method public getComplication()Lcom/android/systemui/dreams/complication/Complication;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationViewModel;->mComplication:Lcom/android/systemui/dreams/complication/Complication;

    return-object p0
.end method

.method public getId()Lcom/android/systemui/dreams/complication/ComplicationId;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationViewModel;->mId:Lcom/android/systemui/dreams/complication/ComplicationId;

    return-object p0
.end method

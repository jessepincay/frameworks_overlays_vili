.class public Lcom/android/systemui/dreams/complication/ComplicationId$Factory;
.super Ljava/lang/Object;
.source "ComplicationId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/complication/ComplicationId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field public mNextId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNextId()Lcom/android/systemui/dreams/complication/ComplicationId;
    .locals 3

    .line 31
    new-instance v0, Lcom/android/systemui/dreams/complication/ComplicationId;

    iget v1, p0, Lcom/android/systemui/dreams/complication/ComplicationId$Factory;->mNextId:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/systemui/dreams/complication/ComplicationId$Factory;->mNextId:I

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/dreams/complication/ComplicationId;-><init>(ILcom/android/systemui/dreams/complication/ComplicationId-IA;)V

    return-object v0
.end method

.class public Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry$Builder;
.super Ljava/lang/Object;
.source "ComplicationLayoutEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final mCategory:I

.field public mMargin:I

.field public final mTouchSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Lcom/android/systemui/dreams/complication/ComplicationLayoutParams;I)V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry$Builder;->mView:Landroid/view/View;

    .line 272
    iput p4, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry$Builder;->mCategory:I

    .line 273
    iput-object p2, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry$Builder;->mTouchSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    return-void
.end method


# virtual methods
.method public setMargin(I)Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry$Builder;
    .locals 0

    .line 306
    iput p1, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry$Builder;->mMargin:I

    return-object p0
.end method

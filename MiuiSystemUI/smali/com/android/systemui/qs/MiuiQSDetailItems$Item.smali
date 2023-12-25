.class public Lcom/android/systemui/qs/MiuiQSDetailItems$Item;
.super Ljava/lang/Object;
.source "MiuiQSDetailItems.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/MiuiQSDetailItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public activated:Z

.field public canDisconnect:Z

.field public icon:I

.field public icon2:I

.field public line1:Ljava/lang/CharSequence;

.field public line2:Ljava/lang/CharSequence;

.field public line3:Ljava/lang/CharSequence;

.field public overlay:Landroid/graphics/drawable/Drawable;

.field public selected:Z

.field public tag:Ljava/lang/Object;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 395
    iput v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->icon2:I

    const/4 v0, 0x1

    .line 397
    iput-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->activated:Z

    .line 399
    iput v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->type:I

    return-void
.end method

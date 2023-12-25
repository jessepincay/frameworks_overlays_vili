.class public Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;
.super Ljava/lang/Object;
.source "CastTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/CastTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogHolder"
.end annotation


# instance fields
.field public mDialog:Landroid/app/Dialog;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmDialog(Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$minit(Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;Landroid/app/Dialog;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;->init(Landroid/app/Dialog;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/CastTile$DialogHolder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/app/Dialog;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;->mDialog:Landroid/app/Dialog;

    return-void
.end method

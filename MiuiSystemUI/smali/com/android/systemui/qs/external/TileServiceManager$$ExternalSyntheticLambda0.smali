.class public final synthetic Lcom/android/systemui/qs/external/TileServiceManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/external/TileServiceManager;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/external/TileServiceManager;Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/external/TileServiceManager;

    iput-object p2, p0, Lcom/android/systemui/qs/external/TileServiceManager$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/systemui/qs/external/TileServiceManager$$ExternalSyntheticLambda0;->f$2:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/external/TileServiceManager;

    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServiceManager$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager$$ExternalSyntheticLambda0;->f$2:Landroid/content/ComponentName;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/qs/external/TileServiceManager;->$r8$lambda$iDj7wNZNINQn4vQBcoFO03LglDY(Lcom/android/systemui/qs/external/TileServiceManager;Landroid/content/Context;Landroid/content/ComponentName;)V

    return-void
.end method

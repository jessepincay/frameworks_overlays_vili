.class public final Lcom/android/systemui/qs/DynamicVowifiController$updateTiles$1;
.super Ljava/lang/Object;
.source "DynamicVowifiController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/DynamicVowifiController;->updateTiles(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $tiles:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/qs/DynamicVowifiController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/DynamicVowifiController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/DynamicVowifiController$updateTiles$1;->this$0:Lcom/android/systemui/qs/DynamicVowifiController;

    iput-object p2, p0, Lcom/android/systemui/qs/DynamicVowifiController$updateTiles$1;->$tiles:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/android/systemui/qs/DynamicVowifiController$updateTiles$1;->this$0:Lcom/android/systemui/qs/DynamicVowifiController;

    invoke-static {v0}, Lcom/android/systemui/qs/DynamicVowifiController;->access$getHost$p(Lcom/android/systemui/qs/DynamicVowifiController;)Lcom/android/systemui/qs/QSTileHost;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/qs/DynamicVowifiController$updateTiles$1;->$tiles:Ljava/lang/String;

    const-string/jumbo v1, "sysui_qs_tiles"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/systemui/qs/QSTileHost;->onTuningChanged(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

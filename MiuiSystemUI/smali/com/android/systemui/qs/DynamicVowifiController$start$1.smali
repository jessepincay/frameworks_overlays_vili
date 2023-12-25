.class public final Lcom/android/systemui/qs/DynamicVowifiController$start$1;
.super Ljava/lang/Object;
.source "DynamicVowifiController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/DynamicVowifiController;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/DynamicVowifiController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/DynamicVowifiController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/DynamicVowifiController$start$1;->this$0:Lcom/android/systemui/qs/DynamicVowifiController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/android/systemui/qs/DynamicVowifiController$start$1;->this$0:Lcom/android/systemui/qs/DynamicVowifiController;

    invoke-static {v0}, Lcom/android/systemui/qs/DynamicVowifiController;->access$getAllTiles(Lcom/android/systemui/qs/DynamicVowifiController;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/systemui/qs/DynamicVowifiController;->access$getVOWIFI_TILES$cp()[Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/systemui/qs/DynamicVowifiController;->access$removeVoWifiTile(Lcom/android/systemui/qs/DynamicVowifiController;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/qs/DynamicVowifiController$start$1;->this$0:Lcom/android/systemui/qs/DynamicVowifiController;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/systemui/qs/DynamicVowifiController;->updateTiles$default(Lcom/android/systemui/qs/DynamicVowifiController;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

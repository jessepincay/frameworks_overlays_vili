.class public final Lcom/android/systemui/statusbar/notification/unimportant/FoldTool$registerWhiteListObserver$1;
.super Ljava/lang/Object;
.source "FoldTool.kt"

# interfaces
.implements Lcom/miui/systemui/CloudDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->registerWhiteListObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoldTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoldTool.kt\ncom/android/systemui/statusbar/notification/unimportant/FoldTool$registerWhiteListObserver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n1#2:264\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloudDataUpdate(Z)V
    .locals 0

    .line 81
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->access$getMContext$p()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->updateAll(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

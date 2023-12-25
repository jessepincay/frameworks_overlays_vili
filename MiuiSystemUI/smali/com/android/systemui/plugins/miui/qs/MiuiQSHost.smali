.class public interface abstract Lcom/android/systemui/plugins/miui/qs/MiuiQSHost;
.super Ljava/lang/Object;
.source "MiuiQSHost.java"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/DependsOn;
    target = Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;
    }
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract addCallback(Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;)V
.end method

.method public abstract changeTiles(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract collapsePanels()V
.end method

.method public abstract createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;
.end method

.method public abstract forceCollapsePanels()V
.end method

.method public abstract getBarState()I
.end method

.method public abstract getQsFactories()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/plugins/qs/QSFactory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;
.end method

.method public abstract getTiles()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/plugins/qs/QSTile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract indexOf(Ljava/lang/String;)I
.end method

.method public abstract isQSFullyCollapsed()Z
.end method

.method public abstract openPanels()V
.end method

.method public abstract removeCallback(Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;)V
.end method

.method public abstract removeTile(Ljava/lang/String;)V
.end method

.method public abstract unmarkTileAsAutoAdded(Ljava/lang/String;)V
.end method

.method public abstract warn(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

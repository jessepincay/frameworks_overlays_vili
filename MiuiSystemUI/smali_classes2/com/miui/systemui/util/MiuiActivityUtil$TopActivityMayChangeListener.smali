.class public interface abstract Lcom/miui/systemui/util/MiuiActivityUtil$TopActivityMayChangeListener;
.super Ljava/lang/Object;
.source "MiuiActivityUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/systemui/util/MiuiActivityUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TopActivityMayChangeListener"
.end annotation


# virtual methods
.method public onTopActivityMayChanged(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public onTopActivityMayChanged(Landroid/content/ComponentName;Z)V
    .locals 0

    .line 34
    invoke-interface {p0, p1}, Lcom/miui/systemui/util/MiuiActivityUtil$TopActivityMayChangeListener;->onTopActivityMayChanged(Landroid/content/ComponentName;)V

    return-void
.end method

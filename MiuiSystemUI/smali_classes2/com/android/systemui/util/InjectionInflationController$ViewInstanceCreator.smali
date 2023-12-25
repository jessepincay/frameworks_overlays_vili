.class public abstract Lcom/android/systemui/util/InjectionInflationController$ViewInstanceCreator;
.super Ljava/lang/Object;
.source "InjectionInflationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/InjectionInflationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewInstanceCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/InjectionInflationController$ViewInstanceCreator$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createMiuiQSContainer()Lcom/android/systemui/qs/MiuiQSContainer;
.end method

.method public abstract createMiuiQSPanel()Lcom/android/systemui/qs/MiuiQSPanel;
.end method

.method public abstract createMiuiQuickQSPanel()Lcom/android/systemui/qs/MiuiQuickQSPanel;
.end method

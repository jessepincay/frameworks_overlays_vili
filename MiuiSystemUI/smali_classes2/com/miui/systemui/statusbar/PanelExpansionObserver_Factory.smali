.class public final Lcom/miui/systemui/statusbar/PanelExpansionObserver_Factory;
.super Ljava/lang/Object;
.source "PanelExpansionObserver_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemui/statusbar/PanelExpansionObserver_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/miui/systemui/statusbar/PanelExpansionObserver;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/miui/systemui/statusbar/PanelExpansionObserver_Factory;
    .locals 1

    .line 23
    invoke-static {}, Lcom/miui/systemui/statusbar/PanelExpansionObserver_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/miui/systemui/statusbar/PanelExpansionObserver_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/miui/systemui/statusbar/PanelExpansionObserver;
    .locals 1

    .line 27
    new-instance v0, Lcom/miui/systemui/statusbar/PanelExpansionObserver;

    invoke-direct {v0}, Lcom/miui/systemui/statusbar/PanelExpansionObserver;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/miui/systemui/statusbar/PanelExpansionObserver;
    .locals 0

    .line 19
    invoke-static {}, Lcom/miui/systemui/statusbar/PanelExpansionObserver_Factory;->newInstance()Lcom/miui/systemui/statusbar/PanelExpansionObserver;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/miui/systemui/statusbar/PanelExpansionObserver_Factory;->get()Lcom/miui/systemui/statusbar/PanelExpansionObserver;

    move-result-object p0

    return-object p0
.end method

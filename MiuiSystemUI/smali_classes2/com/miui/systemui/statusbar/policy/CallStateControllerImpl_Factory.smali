.class public final Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl_Factory;
.super Ljava/lang/Object;
.source "CallStateControllerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;",
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

.method public static create()Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl_Factory;
    .locals 1

    .line 23
    invoke-static {}, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;
    .locals 1

    .line 27
    new-instance v0, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;

    invoke-direct {v0}, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;
    .locals 0

    .line 19
    invoke-static {}, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl_Factory;->newInstance()Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl_Factory;->get()Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;

    move-result-object p0

    return-object p0
.end method

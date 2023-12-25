.class public final Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "CallStateControllerImpl_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl_Factory;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl_Factory;
    .locals 1

    sget-object v0, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl_Factory$InstanceHolder;->INSTANCE:Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl_Factory;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl_Factory;

    invoke-direct {v0}, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl_Factory;-><init>()V

    sput-object v0, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl_Factory$InstanceHolder;->INSTANCE:Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl_Factory;

    return-void
.end method
